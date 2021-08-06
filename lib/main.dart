import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
  ),);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'Hello Gazi Salahuddin Rakib.',
        style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.5,
          color: Colors.grey[600],
          fontFamily: 'DancingScript',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
  );
  }
}