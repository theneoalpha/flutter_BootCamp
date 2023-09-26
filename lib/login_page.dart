import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      //step 12.3: app ka background color white karenge
      color: Colors.white,

      // Step 12.2:  image add karenge childeren bana ke
      child: Column(
        children: [
          // Step 12.5 : margin dengee using SizeBix widget between top and image
          SizedBox(
          height: 20.0,
        ),
          Image.asset("assets/images/developer.png",fit: BoxFit.cover,),

          //Step 12.4 :  Image ke niche text element denge

          Text("Welcome"),
        ],
      )
    );
  }
}
