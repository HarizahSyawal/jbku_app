import 'package:flutter/material.dart';
import 'package:jbku_app/UI/onboarding_screen/LandingPage.dart';
import '../UI/welcome_screen.dart';
import 'package:jbku_app/app/routing_constant.dart';

Route<dynamic> createRoute(RouteSettings settings) {
  switch (settings.name) {
    case landing:
      return MaterialPageRoute(builder: (contex) => Landing());
    case Welcome:
      return MaterialPageRoute(builder: (contex) => WelcomeScreen());
    default:
      return MaterialPageRoute(builder: (contex) => WelcomeScreen());
  }
}
