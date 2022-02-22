import 'package:go_router/go_router.dart';
import 'package:word_game/cubits/game_group_controller.dart';
import 'package:word_game/views/about_view.dart';
import 'package:word_game/views/auth/auth_view.dart';
import 'package:word_game/views/dict_search_view.dart';
import 'package:word_game/views/game_view.dart';
import 'package:word_game/views/group/group_view.dart';
import 'package:word_game/views/groups_view.dart';
import 'package:word_game/views/home/home_view.dart';
import 'package:word_game/views/rush_view.dart';
import 'package:word_game/views/settings_view.dart';
import 'package:word_game/views/solo_view.dart';
import 'package:word_game/views/profile_view.dart';
import 'package:word_game/views/team_view.dart';
import 'package:word_game/views/top_players_view.dart';

class Routes {
  static const home = '/';
  static const auth = '/auth';
  static const solo = '/solo';
  static const groups = '/groups';
  static const settings = '/settings';
  static const dict = '/dict';
  static const topPlayers = '/top_players';
  static const about = '/about';
  static const users = '/users';
  static const teams = '/teams';
  static const games = '/games';
  static const rush = '/rush';
  static user(String id) => '$users/$id';
  static team(String id) => '$teams/$id';
  static group(String id) => '$groups/$id';
  static game(String id) => '$games/$id';
}

GoRouter buildRouter() {
  return GoRouter(
    routes: [
      GoRoute(
        path: Routes.home,
        builder: (_, __) => const HomeView(),
      ),
      GoRoute(
        path: Routes.auth,
        builder: (_, __) => const AuthView(),
      ),
      GoRoute(
        path: Routes.solo,
        builder: (_, __) => const SoloView(),
      ),
      GoRoute(
        path: Routes.groups,
        builder: (_, __) => const GroupsView(),
      ),
      GoRoute(
        path: Routes.settings,
        builder: (_, __) => const SettingsView(),
      ),
      GoRoute(
        path: Routes.dict,
        builder: (_, __) => const DictSearchView(),
      ),
      GoRoute(
        path: Routes.topPlayers,
        builder: (_, __) => const TopPlayersView(),
      ),
      GoRoute(
        path: Routes.about,
        builder: (_, __) => const AboutView(),
      ),
      GoRoute(
        path: Routes.user(':id'),
        builder: (context, state) {
          return ProfileView(id: state.params['id'] ?? '');
        },
      ),
      GoRoute(
        path: Routes.team(':id'),
        builder: (context, state) {
          return TeamView(state.params['id'] ?? '');
        },
      ),
      GoRoute(
        path: Routes.group(':id'),
        builder: (context, state) {
          GroupRouteData data = GroupRouteData();
          if (state.extra is GroupRouteData) data = state.extra as GroupRouteData;
          return GroupView(
            id: state.params['id'] ?? '',
            data: data,
          );
        },
      ),
      GoRoute(
        path: Routes.game(':id'),
        builder: (context, state) {
          GameRouteData data = GameRouteData();
          if (state.extra is GameRouteData) data = state.extra as GameRouteData;
          return GameView(
            id: state.params['id'] ?? '',
            data: data,
          );
        },
      ),
      GoRoute(
          path: Routes.rush,
          builder: (context, state) {
            if (state.extra is! RushRouteData) throw Exception('Missing/invalid rush route data');
            RushRouteData data = state.extra as RushRouteData;
            return RushView(id: data.game!.state.id, data: data);
          }),
    ],
  );
}
