 import 'package:flutter/material.dart';

enum BallState {
  ideal,
  drag,
  release,
  completed,
}
 const ballRadius = 10.0;

 const ballColor = Color(0xffFFFFFF);
 const brickColor = Colors.teal;
 const  brickFontColor = Color(0xffFFFFFF);
 const  brickFontSize = 20.0;

  const numberOfBricksInOneRow = 8;
  const bricksPadding = 7;

  const maxValueOfBrick =10;
  const minValueOfBrick = -5;
  const panelColor = Color(0xff1B1B1B);

   const blackColor = Color(0xff000000);
  const startButtonColor = Color.fromARGB(235,32,93, 1);
  const continueButtonColor = Color.fromARGB(235,32,93, 1);
  const restartButtonColor = Color.fromARGB(243,181, 45, 1);
 const String brickRowRemoverText = '💣';
 const String brickColumnRemoverText = '🧨';
 const double powerUpProbability = 15;

 const String brickRowRemoverAudio = 'row_explosion.mp3';
 const String brickColumnRemoverAudio = 'column_explosion.mp3';
 const String ballAudio = 'ball.mp3';

  const String gameTitle = 'The Brick Breaker';






