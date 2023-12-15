// First We will import the package
import 'package:flutter/material.dart';

// then we will define the function main this main function is important because then dart code is send to the machine(andorid/ios)
// then the machine will start read ing the code from the main
void main(){
  runApp(const MaterialApp(home: Text("Hello World!") ));
}
// Then we have use the runApp so that it code will run the app and the materialapp is a widget it is the root 
// we will mostly use this "runApp & MaterialApp in most of the apps 


// Scaffold is a widget which helps to setup good looking screen in our app
import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(home: Scaffold(body: Text('Hello World!')) ));
}

// Now we use center widget to put the hello world in centre we can use the shortcut Ctrl+Shift+R on text

import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(home: Scaffold(body: Center(child: Text('Hello World!'))) ));
}
