import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:word_game/app/routes.dart';
import 'package:word_game/cubits/auth_controller.dart';
import 'package:word_game/cubits/game_group_manager.dart';
import 'package:word_game/cubits/game_manager.dart';
import 'package:word_game/services/api_client.dart';
import 'package:word_game/views/dict_search_view.dart';
import 'package:word_game/views/groups_view.dart';
import 'package:word_game/views/home_view.dart';
import 'package:word_game/views/settings_view.dart';
import 'package:word_game/views/solo_view.dart';
import 'package:word_game/services/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  await loadEnv();
  await setUpServiceLocator();
  await dictionary().ready;
  runApp(const MyApp());
}

Future<void> loadEnv() async {
  try {
    await dotenv.load(fileName: '.env');
    if (dotenv.env['SERVER_HOST'] != null) ApiClient.host = dotenv.env['SERVER_HOST']!;
  } catch (_) {
    print('.env not loaded, no problem tho');
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthController>(
          create: (_) => auth(),
        ),
        BlocProvider<GameManager>(
          create: (_) => GameManager(),
        ),
        BlocProvider<GameGroupManager>(
          create: (_) => GameGroupManager(),
        ),
      ],
      child: NeumorphicApp(
        title: 'CS:WO',
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light, // dark is so ugly
        theme: NeumorphicThemeData(
          baseColor: const Color(0xFFEEEEEE),
          lightSource: LightSource.topLeft,
          depth: 10,
          textTheme: GoogleFonts.dmSansTextTheme(),
          appBarTheme: appBarTheme,
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(25.0)),
        ),
        // darkTheme: NeumorphicThemeData(
        //   baseColor: const Color(0xFF3E3E3E),
        //   lightSource: LightSource.topLeft,
        //   depth: 6,
        //   textTheme: GoogleFonts.dmSansTextTheme(),
        //   appBarTheme: appBarTheme,
        //   boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(25.0)),
        // ),
        initialRoute: Routes.home,
        routes: {
          Routes.home: (ctx) => const HomeView(),
          Routes.solo: (ctx) => const SoloView(),
          Routes.groups: (ctx) => const GroupsView(),
          Routes.settings: (ctx) => const SettingsView(),
          Routes.dict: (ctx) => const DictSearchView(),
        },
      ),
    );
  }
}

const appBarTheme = NeumorphicAppBarThemeData(
  buttonStyle: NeumorphicStyle(
    boxShape: NeumorphicBoxShape.circle(),
    depth: 2.0,
  ),
  textStyle: TextStyle(color: Colors.black54),
  iconTheme: IconThemeData(color: Colors.black54, size: 30),
);
