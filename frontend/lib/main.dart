import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Frontend',
      home: Scaffold(
        appBar: AppBar(title: Text('SonarQube Demo')),
        body: Center(child: Text('Hello from Flutter frontend!')),
      ),
    );
  }
}
