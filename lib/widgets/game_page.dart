import 'package:dino_run/utils/constance.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'brick_breaker1.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key, required this.title});
  final String title;
  @override
  State<GamePage> createState() => _GamePageState();
}

final Game game = BricksBreaker();

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: panelColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 20),
          GameTopBar(
            game: game,
          ),
          const SizedBox(height: 10),
          Expanded(
            child: GameWidget(
              game: game,
              overlayBuilderMap: <String, Widget Function(BuildContext, Game)>{
                'gameOverOverlay': (context, game) => GameOver(
                      game: game,
                    ),
                'gamePauseOverlay': (context, game) => GamePause(
                      game: game,
                    ),
              },
            ),
          ),
          const SizedBox(height: 100)
        ],
      ),
    );
  }
}
