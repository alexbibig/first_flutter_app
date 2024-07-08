import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
    required this.startAlignment,
    required this.endAlignment,
    required this.child,
  });

  final List<Color> colors;
  final Alignment startAlignment;
  final Alignment endAlignment;
  final Widget child;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: child,
    );
  }
}
