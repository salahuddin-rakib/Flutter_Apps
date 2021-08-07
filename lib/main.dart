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
        // Icon adding to the project.
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 100.0,
        // ),

        // ***** Example of different types of button *****

        // ElevatedButton example
        // child: ElevatedButton(
        //   onPressed: () {},
        //   child: Text('click me'),
        // ),

        // TextButton example
        // child: TextButton(
        //   onPressed: () {},
        //   child: Text('click me'),
        // ),

        // Adding something workable to onPressed action
        // child: ElevatedButton(
        //   onPressed: () {
        //     print('You clicked me.');
        //   },
        //   child: Text('click me'),
        // ),

        // Adding a Icon and Text Button
        // child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail,
        //     color: Colors.amber,
        //   ),
        //   label: Text('mail me'),
        // ),

        // Example of IconButton
        child: IconButton(
          onPressed: () {
            print('You clicked me.');
          },
          icon: Icon(
            Icons.alternate_email,
            size: 35.0,
          ),
          color: Colors.amber,
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
