import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          backgroundColor: Color.fromARGB(100, 100, 100, 100),
          color: Colors.blue,
          fontSize: 24.0),
      maxLines: 2,
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.justify,
    );
  }
}
