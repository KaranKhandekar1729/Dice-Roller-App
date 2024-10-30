import 'package:flutter/material.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;
// final startAlignment = getAlignment();

class GradientContainer extends StatelessWidget {
  // const GradientContainer(Color color1, Color color2, {super.key});
  const GradientContainer(this.color1, this.color2, {super.key}); //shortcut dot notation

  final Color color1;
  final Color color2;

  void rollDice() {}
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2], 
          begin: startAlignment, 
          end: endAlignment
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/dice-1.png', 
              width: 200,
            ),
            TextButton(
              onPressed: rollDIce,
              child: const Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment, 
//           end: endAlignment
//         ),
//       ),
//       child: const Center(child: StyledText('Hello michie')),
//     );
//   }
// }
