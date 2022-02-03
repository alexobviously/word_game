import 'dart:convert';

import 'package:common/common.dart';
import 'package:shelf/shelf.dart';

import '../services/service_locator.dart';
import '../utils/auth_utils.dart';
import '../utils/http_utils.dart';

class AuthHandler {
  static Future<Response> register(Request request) async {
    try {
      final String payload = await request.readAsString();
      Map<String, dynamic> data = json.decode(payload);
      String username = data[UserFields.username];
      String password = data[UserFields.password];
      password = encrypt(password);
      User user = User(username: username);
      AuthData authData = AuthData(id: user.id, password: password);
      final _uResult = await userStore().write(user);
      if (!_uResult.ok) return HttpUtils.buildErrorResponse('unknown');
      final _aResult = await authStore().write(authData);
      if (!_aResult.ok) return HttpUtils.buildErrorResponse('unknown');
      return HttpUtils.buildResponse(data: {
        'user': user.toMap(),
      });
    } catch (e, s) {
      print('exception in register: $e\n$s');
      return HttpUtils.invalidRequestResponse();
    }
  }

  static Future<Response> login(Request request) async {
    try {
      final String payload = await request.readAsString();
      Map<String, dynamic> data = json.decode(payload);
      String username = data[UserFields.username];
      String password = data[UserFields.password];
      final u = await userStore().getByUsername(username);
      if (!u.ok) return HttpUtils.buildErrorResponse('not_found');
      final a = await authStore().get(u.object!.id);
      if (!a.ok) return HttpUtils.buildErrorResponse('unknown');
      if (a.object!.password == null) return HttpUtils.buildErrorResponse('no_password');
      if (!checkpw(password, a.object!.password!)) return HttpUtils.buildErrorResponse('wrong_password');
      return HttpUtils.buildResponse(
        data: {'user': u.object!.toMap()},
      );
    } catch (e, s) {
      print('exception in login: $e\n$s');
      return HttpUtils.invalidRequestResponse();
    }
  }
}
