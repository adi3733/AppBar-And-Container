import 'package:flutter/material.dart';

class Pr8 extends StatelessWidget {
  const Pr8({super.key});

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
                width: 4,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)
                )
                ),
            ),
          ],
        ),
      ), 
    );
  }
}