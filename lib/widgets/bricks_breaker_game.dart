import 'package:flutter/material.dart';

import '../utils/constance.dart';
import 'game_page.dart';

class BricksBreakerGame extends StatelessWidget {
  const BricksBreakerGame({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Authenticator(
      child: MaterialApp(
        builder: Authenticator.builder(),
        title: gameTitle,
        theme: ThemeData.dark(),
        home: const GamePage(title: gameTitle),
      ),
    );
  }
}
