import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hangman/routes/welcome_route.dart';
import '../widgets/UI/circular_image.dart';

class SplashScreenRoute extends StatefulWidget {
  const SplashScreenRoute({Key? key}) : super(key: key);

  @override
  State<SplashScreenRoute> createState() => _SplashScreenRouteState();
}

class _SplashScreenRouteState extends State<SplashScreenRoute> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const WelcomeRoute()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const CircularImage(
          image: AssetImage("assets/images/splash_screen.png"),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 25),
          child: Text(
            "Aguarde...",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: LinearProgressIndicator(
            backgroundColor: Colors.blue[200],
            valueColor: AlwaysStoppedAnimation<Color?>(Colors.blue[900]),
          ),
        ),
      ],
    );
  }
}
