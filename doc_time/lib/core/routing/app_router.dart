import 'package:doc_time/features/login/ui/login_screen.dart';
import 'package:doc_time/features/onbording/onbording_screen.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:doc_time/core/routing/routes.dart';

class Routes {
  static const String onBordingScreen = "/onbording";
  static const String loginScreen = "/login";
}

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBordingScreen:
        return MaterialPageRoute(builder: (_) => const OnbordingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text("No route defined for ${settings.name} ")),
          ),
        );
    }
  }
}
