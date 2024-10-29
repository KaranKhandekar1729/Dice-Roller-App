import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;
// final startAlignment = getAlignment();

class GradientContainer extends StatelessWidget {
  // const GradientContainer(Color color1, Color color2, {super.key});
  const GradientContainer(this.color1, this.color2, {super.key}); //shortcut dot notation

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: StyledText('Hello michie')),
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
