import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart'; 

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
        ], begin: Alignment.topLeft, end: Alignment.bottomLeft),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
