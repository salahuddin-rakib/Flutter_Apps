import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

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
        // Displaying an online image in app
        // child: Image(
        //   image: NetworkImage('https://images.unsplash.com/photo-1508402476522-c77c2fa4479d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80'),
        // ),
        // Shortcut of online image showing
        // child: Image.network(
        //     'https://images.unsplash.com/photo-1508402476522-c77c2fa4479d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),

        // Displaying an assets image in app
        // child: Image(
        //   image: AssetImage('assets/stars-3.jpeg'),
        // ),
        // Shortcut of assets image showing
        child: Image.asset('assets/stars-1.jpeg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
