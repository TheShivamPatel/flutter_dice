import 'package:flutter/material.dart';
import 'gradient_widgets.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer.purple(),
      ),
    ),
  );
}

// GradientContainer(
//   Color.fromARGB(255, 248, 227, 123),
//   Color.fromARGB(255, 255, 249, 180),
// ),