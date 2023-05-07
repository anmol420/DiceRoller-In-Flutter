import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 51, 2, 136),
            Color.fromARGB(99, 107, 3, 177)
          ],
        ),
      ),
    ),
  );
}
