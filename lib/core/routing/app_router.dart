import 'package:advncedcompletecourseomarahmed/core/routing/routes.dart';
import 'package:advncedcompletecourseomarahmed/features/login/ui/widgets/login_screen.dart';
import 'package:advncedcompletecourseomarahmed/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {

  Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case Routes.onBoardingScreen:
      return MaterialPageRoute(builder: (_)=> const OnBoardingScreen());
       case Routes.loginScreen:
      return MaterialPageRoute(builder: (_)=> const LoginScreen());
      default:
       return MaterialPageRoute(builder: (_)=> Scaffold(
        body: Center(child: Text("No Route defined for this ${settings.name}"),),
       ));
    }
    


  }
}