import 'package:ems_demo/screens/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class splashPage extends StatelessWidget {
  const splashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/images/OnBoardAsset1.png',
      nextScreen: homePage(),
      splashTransition: SplashTransition.rotationTransition,
      duration: 1000,
    );
  }
}
