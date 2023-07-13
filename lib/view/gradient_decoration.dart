import 'package:flutter/material.dart';
import 'package:academic_project/view/dice_roller.dart';

class GradientDecoration extends StatelessWidget {
  const GradientDecoration({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 42, 8, 145),
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 144, 57, 244),
            Color.fromARGB(255, 29, 4, 110),
          ], begin: Alignment.bottomRight)),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
