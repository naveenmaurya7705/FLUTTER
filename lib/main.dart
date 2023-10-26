import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Responsive Design Assignment'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Card 1 (Top Card)
              // Implement responsiveness for this card.

              // Card 2 (Bottom Card)
              // Implement responsiveness for this card.
            ],
          ),
        ),
      ),
    );
  }
}
