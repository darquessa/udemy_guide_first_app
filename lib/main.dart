import 'package:flutter/material.dart';
import 'package:udemy_guide_first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 27, 138, 110),
          Color.fromARGB(255, 95, 236, 201)
        ]),
      ),
    ),
  );
}
