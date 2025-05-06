import 'package:flutter/material.dart';

class Pr10 extends StatelessWidget {
  const Pr10({super.key});

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
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                  width: 4,
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Hello Incubators",
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(height: 10),
                    Image.asset(
                      "assets/4.jpg",
                      height: 80,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
