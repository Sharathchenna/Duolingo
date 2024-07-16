// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'main.dart'; // Import the existing screen

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Start Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () { // Define the onPressed parameter
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const GreetingPhrasesScreen()),
            );
          },
          child: Text('Go to Greeting Phrases Screen'),
        ),
      ),
    );
  }
}