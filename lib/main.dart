import 'package:flutter/material.dart';
import 'package:academic_project/view/gradient_decoration.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: GradientDecoration(),
      ),
    ),
  );
}
