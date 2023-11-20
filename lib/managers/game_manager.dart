import 'package:dino_run/widgets/brick_breaker1.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class GameManager extends Component with HasGameRef<BricksBreaker> {
  GameManager();

  ValueNotifier<int> score = ValueNotifier(0);

  GameState state = GameState.intro;

  void reset() {
    score.value = 0;
  }

  void increaseScore() {
    score.value++;
  }
}

enum GameState { intro, playing, gameOver }