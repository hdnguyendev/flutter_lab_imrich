import 'package:flutter/material.dart';

void main() {
  runApp(ImRich());
}

class ImRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('I am RICH',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,
              ),
            ),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('assets/images/download.jpg')),
        ),
      ),
    );
  }
  
}