import 'package:flutter/material.dart';
import '../routes/splash_screen_route.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashScreenRoute(),
    );
  }
}
