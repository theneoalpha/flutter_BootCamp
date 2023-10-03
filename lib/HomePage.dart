// step 7.1 importing "material.dart"

import "package:flutter/material.dart";
import './utlis/routes.dart';
// step 7.2 stateless widget banayenge command "stless"
class HomePage extends StatelessWidget {

  int days = 2;
  @override
  Widget build(BuildContext context) {


  return Scaffold(
    appBar: AppBar(
      title: Text("Flutter Bootcamp"),
    ),

    body: Center(

    child: Container(
  // Step:6.2 using the variable DAY in the text field
      // Step: 11 text me extra chize add karenge
        child: Column(
          children: [
            Text("Welcome to FlutterBootcamp Day $days  ",
              style: const TextStyle(
                  fontSize: 20,
              color: Colors.deepOrange,
    ),
    ),
            ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(minimumSize: Size(150, 40)),
              onPressed: () {
                Navigator.pushNamed(context, MyRoutes.loginRoute);
              },
            )
          ],
        ),
  ),
  ),

  );
}
}

