import 'package:flutter/material.dart';

import 'dice_roller.dart';

var startingAlignment = Alignment.topLeft;
var endingAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  // secondary constructor
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.deepPurpleAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startingAlignment,
          end: endingAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
