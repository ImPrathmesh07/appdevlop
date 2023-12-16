import 'package:flutter/material.dart';

import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 71, 4, 255),
          Color.fromARGB(255, 30, 0, 83),
        ),
      ),
    ),
  );
}