import 'package:first_app/dice_roller.dart';
import 'package:first_app/header.dart';
import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      appBar: Header(),
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 206, 178, 22),
          Colors.deepPurple,
        ],
        startAlignment: Alignment.topCenter,
        endAlignment: Alignment.bottomCenter,
        child: DiceRoller(),
      ),
    ),
  ));
}
