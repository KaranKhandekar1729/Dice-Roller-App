import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;
// final startAlignment = getALignment();

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.blue,
          Colors.purple,
          Colors.pink,
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: StyledText('Hello michie')),
    );
  }
}
