import 'package:firstflutterproject/HomePage.dart';
import './utlis/routes.dart';
import 'package:flutter/material.dart';

import './HomePage.dart';
class LoginPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Material(
      //step 12.3: app ka background color white karenge
      color: Colors.white,

      // Step 12.2:  image add karenge childeren bana ke
       // Step 16: Wraping column into SingleChildScrollView()
      child: SingleChildScrollView(
        child: Column(
          children: [
            // Step 12.5 : margin dengee using SizeBix widget between top and image
            SizedBox(
            height: 20.0,
          ),
            Image.asset("assets/images/developer.png",fit: BoxFit.cover,),

            //Step 12.4 :  Image ke niche text element denge

            Text("Welcome"),
            // step 13.1 : Adding TextField element
            SizedBox(
              height: 20.0,
            ),
            //Step 14.2 : wrap column in padding and add some padding property
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 42.0),
              // Step 14.1 : column me wrap kiye dono textField ko children me wrap karke
              child:  Column(

                children: [
                  TextField(
                  //  Step 13.2: HintText aur label denge deoration element use karke
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "username",
                    ),
                  ),
                  //Step 13.3 Same password ke liye textfield banayenge
                  TextField(
                    //step 14.3 : hiding the password
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "password",
                    ),
                  ),
                  //Step 15: Adding Elevated button
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                    onPressed: () {
                      //Step 17.3: accessing our MyRoutes routes
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                  )
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
