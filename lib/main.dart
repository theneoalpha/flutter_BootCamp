
// Step 1: Lets import material.dat (its a library
import 'package:flutter/material.dart';

// Step 2: we start with creating main method , main method is the entry point of flutter project.
void main(){
  // step 3 : runApp method define karenge and argument denge app ka naam
  runApp(FlutterBootcamp());

}

// Step 4: Stateless widget create karenge by typing "stl"
class FlutterBootcamp extends StatelessWidget {
  const FlutterBootcamp ({super.key});

  @override
  Widget build(BuildContext context) {
    return
// Step 5: Child me ek text widget denge , Container ko use karne ke liye koi App deni hogi like- widgetApp,MaterialApp and cuppertino app
//     yaha material app use kar rahe hai
      MaterialApp(
        home:Material(


      child: Center(

      child: Container(
          child: Text("Welcome to FlutterBootcamp")
        ),
      ),
        ),
      );
  }
}
