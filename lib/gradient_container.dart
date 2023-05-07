import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
