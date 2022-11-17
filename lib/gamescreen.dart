import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/widgets/game_body.dart';

import 'controller/gameController.dart';



class GameScreen extends StatelessWidget {
  final GameController gameController = Get.find<GameController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Obx(() => Text(
              gameController.turnYellow ? 'Player Yellow' : 'Player Red',
              style: TextStyle(
                  color:
                      gameController.turnYellow ? Colors.yellow : Colors.red))),
        ),
        body: GameBody());
  }
}
