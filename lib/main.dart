import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 191, 51, 215),
        body: GradientContainer(
          Colors.purple, 
          Colors.red
        ),
      ),
    ),
  );
}
