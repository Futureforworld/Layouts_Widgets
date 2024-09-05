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
          title: Text('Microatividade 3 - Layout'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: <Widget>[
                  Icon(Icons.call),
                  Text('Call'),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.directions),
                  Text('Route'),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.share),
                  Text('Share'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
