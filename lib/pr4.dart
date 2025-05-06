import 'package:flutter/material.dart';

class Pr4 extends StatelessWidget {
  const Pr4({super.key});

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
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 360,
              color: Colors.amber,
            )
          ],
        ),
      ), 
    );
  }
}