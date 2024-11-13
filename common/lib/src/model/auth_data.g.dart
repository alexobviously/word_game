// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AuthDataCWProxy {
  AuthData id(String id);

  AuthData timestamp(int? timestamp);

  AuthData password(String? password);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AuthData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AuthData(...).copyWith(id: 12, name: "My name")
  /// ````
  AuthData call({
    String? id,
    int? timestamp,
    String? password,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAuthData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAuthData.copyWith.fieldName(...)`
class _$AuthDataCWProxyImpl implements _$AuthDataCWProxy {
  const _$AuthDataCWProxyImpl(this._value);

  final AuthData _value;

  @override
  AuthData id(String id) => this(id: id);

  @override
  AuthData timestamp(int? timestamp) => this(timestamp: timestamp);

  @override
  AuthData password(String? password) => this(password: password);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AuthData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AuthData(...).copyWith(id: 12, name: "My name")
  /// ````
  AuthData call({
    Object? id = const $CopyWithPlaceholder(),
    Object? timestamp = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
  }) {
    return AuthData(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      timestamp: timestamp == const $CopyWithPlaceholder()
          ? _value.timestamp
          // ignore: cast_nullable_to_non_nullable
          : timestamp as int?,
      password: password == const $CopyWithPlaceholder()
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String?,
    );
  }
}

extension $AuthDataCopyWith on AuthData {
  /// Returns a callable class that can be used as follows: `instanceOfAuthData.copyWith(...)` or like so:`instanceOfAuthData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AuthDataCWProxy get copyWith => _$AuthDataCWProxyImpl(this);
}
