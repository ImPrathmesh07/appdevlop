// To add app background color


import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 154, 103, 244),  // ctrl+space give so many feturte which we want to add
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  );
}

//  To change the background color from top to lower(fadding)

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(230, 255, 255, 255),
              Color.fromARGB(255, 255, 255, 255)]),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}


// To bring the text in center

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 45, 75, 98)
              ], 
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
              ),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}
