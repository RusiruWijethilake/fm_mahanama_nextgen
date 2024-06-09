import 'dart:async';
import 'dart:ui';

import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fm_mahanama_nextgen/constants/app_fonts_theme.dart';
import 'package:fm_mahanama_nextgen/constants/app_theme.dart';
import 'package:fm_mahanama_nextgen/firebase_options.dart';
import 'package:fm_mahanama_nextgen/providers/theme_provider/theme_provider.dart';
import 'package:fm_mahanama_nextgen/ui/home_page.dart';
import 'package:fm_mahanama_nextgen/utils/routes/routes.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPreferredOrientations();
  initFirebaseServices();
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

Future<void> initFirebaseServices() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  FlutterError.onError = (errorDetails) {
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
  };
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };
  FirebaseAnalytics.instance.setAnalyticsCollectionEnabled(true);
}

Future<void> setPreferredOrientations() {
  return SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Inter", "Inter");

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(
      title: 'FM Mahanama',
      theme: theme.light(),
      darkTheme: theme.dark(),
      themeMode: Provider.of<ThemeProvider>(context).getTheme,
      routes: Routes.routes,
      home: const HomePage(),
    );
  }
}
