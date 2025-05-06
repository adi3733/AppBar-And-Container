

import 'package:flutter/material.dart';

class Pr2 extends StatelessWidget {
  const Pr2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Core2Web"  , 
        style:TextStyle(fontSize: 25),
        ),
        actions: [
          Icon(Icons.favorite_outline_rounded),
          // Icon(Icons.directions_walk_outlined)
          ], 
          // backgroundColor: Colors.cyanAccent
          
          centerTitle: true,
      ),
     );
  }
}