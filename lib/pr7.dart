import 'package:flutter/material.dart';

class Pr7 extends StatelessWidget {
  const Pr7({super.key});

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
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                color:Colors.red,
                width: 8,
                ),
                borderRadius: BorderRadius.circular(20)
                ),
            ),
          ],
        ),
      ), 
    );
  }
}