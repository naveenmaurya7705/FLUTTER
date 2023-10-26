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
              ResponsiveCard(
                cardColor: Colors.red,
                contentColor: Colors.green,
              ),

              // Card 2 (Bottom Card)
              ResponsiveCard(
                cardColor: Colors.blue,
                contentColor: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ResponsiveCard extends StatelessWidget {
  final Color cardColor;
  final Color contentColor;

  ResponsiveCard({required this.cardColor, required this.contentColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.6,
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: cardColor,
      ),
      child: Column(
        children: <Widget>[
          Container(
            height: 100,
            color: contentColor,
          ),
          Container(
            height: 50,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}

