import "package:flutter/material.dart";

import "views/home_page.dart";

void main() => runApp(const HangmanApp());

class HangmanApp extends StatelessWidget {
  const HangmanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Hangman Game",
      home: HomePage(),
    );
  }
}
