import 'package:flutter/material.dart';

class Pr5 extends StatelessWidget {
  const Pr5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 360,
              child: Image.asset("assets/1.jpg"),
            ),
            
            SizedBox(
              height: 20,
              
            ),

            Container(
              height: 200,
              width: 360,
              child: Image.asset("assets/2.jpg")
            ),

             SizedBox(
              height: 20,
              
            ),

             Container(
              height: 200,
              width: 360,
              child: Image.asset("assets/3.jpg")
            ),
          ],
        ),
      ), 
    );
  }
}