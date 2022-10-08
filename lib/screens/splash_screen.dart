import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:crypto_dash/main.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: AnimatedSplashScreen(
          splash: const Image(
            image: AssetImage("assets/ForktoberBanner.png"),
          ),
          nextScreen: const MyHomePage(),
          splashTransition: SplashTransition.fadeTransition,
        ),
      ),
    );
  }
}
