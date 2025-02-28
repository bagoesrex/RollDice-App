import 'package:flutter/material.dart';

// class StyledText extends StatelessWidget {
//   const StyledText(this.text, {super.key});

//   final String text;

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: const TextStyle(
//         color: Colors.greenAccent,
//         fontSize: 28,
//       ),
//     );
//   }
// }

class StyledText extends StatelessWidget {
  const StyledText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 18,
      ),
    );
  }
}
