import 'package:flutter/material.dart';

class Pr3 extends StatelessWidget {
  const Pr3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello Core2web",
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: const Color.fromARGB(255, 162, 0, 255),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 360,
              color: Colors.blue,
            ),
          ],
        ),
      ), 
    );
  }
}