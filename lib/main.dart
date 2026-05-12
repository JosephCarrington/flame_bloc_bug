import 'package:flame/game.dart';
import 'package:flame_bloc_bug/test_game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: GameWidget(game: TestGame())),
    );
  }
}
