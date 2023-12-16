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


//  

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 96, 4, 255),
            Color.fromARGB(168, 71, 58, 183)),
      ),
    ),
  );
}




import 'package:flutter/material.dart';
import 'package:first_app/styletext.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [color1,color2],
         begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: StyleText('Hello World!')),
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
//         gradient: LinearGradient(colors: colors,
//          begin: startAlignment, end: endAlignment),
//       ),
//       child: const Center(child: StyleText('Hello World!')),
//     );
//   }
// }




import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return  Text(
      text,
      style: const TextStyle(
          color: Colors.white,
          fontSize: 50,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic),
    );
  }
}













