
// Step 1: Lets import material.dat (its a library
import 'package:flutter/material.dart';
import './HomePage.dart';
import './login_page.dart';
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

    // Step 6.1: initalising variable DAY NUMBER  dynamically

    return
// Step 5: Child me ek text widget denge , Container ko use karne ke liye koi App deni hogi like- widgetApp,MaterialApp and cuppertino app
//     yaha material app use kar rahe hai
      MaterialApp(
        //Step 10.2 : delete karenge (home:HomePage()) kyoki routes me "/" define karne ke baad home: HomePage() define nhi karte dono me se ek hi bas define karte hai

        // home:HomePage(),
        // Step 9.1 : Theme batayenge ki light,dark or System (by default - light hota hai)
           themeMode: ThemeMode.light,

        // Step 9.2 default theme batayenge kon sa color hai
        theme: ThemeData(primarySwatch: Colors.green),
        // Step 9.3 dark mode me kya apply hoga vo batayenge
        darkTheme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        // Step 10.1: routes denge alag alag pages(screen) ke liye
        routes: {
          "/":(context)=>HomePage(),
          "/login":(context)=>LoginPage(),
        },
        );

  }
}
