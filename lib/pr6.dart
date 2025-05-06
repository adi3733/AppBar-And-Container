import 'package:flutter/material.dart';

class Pr6 extends StatelessWidget {
  const Pr6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(border: Border.all(
                color:Colors.red,
                width: 2
                )
                ),
            ),
          ],
        ),
      ), 
    );
  }
}