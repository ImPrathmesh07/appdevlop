import 'package:flutter/material.dart';
import 'package:first_app/styletext.dart';

// Variables

// Alignment? startAlignment;
var startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
// final endAlignment = Alignment.bottomRight;


//  


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    // startAlignment =Alignment.topLeft
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const  [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 75, 98)
        ],  begin: startAlignment,
             end:endAlignment ),
      ),
      child: const Center(child: StyleText()),
    );
  }
}


