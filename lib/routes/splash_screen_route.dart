import 'package:flutter/material.dart';
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
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularImage(
        image: AssetImage(""),
      ),
    );
  }
}
