import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  final ImageProvider image;
  final double width;
  final double height;

  const CircularImage({
    required this.image,
    this.width = 300,
    this.height = 300,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 5.0,
        ),
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: image
        ),
      ),
    );
  }
}
