import 'package:appbar_work_and_more_points/pr1.dart';
import 'package:appbar_work_and_more_points/pr10.dart';
import 'package:appbar_work_and_more_points/pr2.dart';
import 'package:appbar_work_and_more_points/pr3.dart';
import 'package:appbar_work_and_more_points/pr4.dart';
import 'package:appbar_work_and_more_points/pr5.dart';
import 'package:appbar_work_and_more_points/pr6.dart';
import 'package:appbar_work_and_more_points/pr7.dart';
import 'package:appbar_work_and_more_points/pr8.dart';
import 'package:appbar_work_and_more_points/pr9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home Page",
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Welcome to the Home Page\nSelect a page from the bottom navigation",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildNavButton(context, "1", const Pr1()),
              _buildNavButton(context, "2", const Pr2()),
              _buildNavButton(context, "3", const Pr3()),
              _buildNavButton(context, "4", const Pr4()),
              _buildNavButton(context, "5", const Pr5()),
              _buildNavButton(context, "6", const Pr6()),
              _buildNavButton(context, "7", const Pr7()),
              _buildNavButton(context, "8", const Pr8()),
              _buildNavButton(context, "9", const Pr9()),
              _buildNavButton(context, "10", const Pr10()),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNavButton(BuildContext context, String label, Widget page) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => page),
          );
        },
        child: Text(
          label,
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}