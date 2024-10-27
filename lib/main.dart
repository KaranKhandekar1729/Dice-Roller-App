import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 191, 51, 215),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
               Colors.blue,
               Colors.purple,
               Colors.pink,
              ],
              begin : Alignment.topLeft,
              end: Alignment.bottomLeft
            ),
          ),
          child: const Center(
            child: Text('Hello World!', style: TextStyle(
              color: Colors.amber, 
              fontSize: 28.0,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
