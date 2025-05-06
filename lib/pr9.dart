import 'package:flutter/material.dart';

class Pr9 extends StatelessWidget {
  const Pr9({super.key});

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
              // color: Colors.amber,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 148, 248, 8),
                border: Border.all(
                color:Colors.red,
                width: 8,
                ),
                // borderRadius: BorderRadius.all(Radius.circular(150)),
                shape: BoxShape.circle
                ),
            ),
          ],
        ),
      ), 
    );
  }
}