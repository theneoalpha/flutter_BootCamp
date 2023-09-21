// step 7.1 importing "material.dart"

import "package:flutter/material.dart";
// step 7.2 stateless widget banayenge command "stless"
class HomePage extends StatelessWidget {

  int days = 2;
  @override
  Widget build(BuildContext context) {


  return Scaffold(


    body: Center(

    child: Container(
  // Step:6.2 using the variable DAY in the text field
        child: Text("Welcome to FlutterBootcamp Day $days  "),
  ),
  ),
  );
}
}

