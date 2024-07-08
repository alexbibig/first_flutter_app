import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.rollDice});

  final void Function() rollDice;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: rollDice,
      style: TextButton.styleFrom(
          foregroundColor: Colors.yellow,
          textStyle: const TextStyle(
            fontSize: 28,
          )),
      child: const Text('Roll Dice'),
    );
  }
}
