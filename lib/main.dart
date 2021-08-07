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
      body: Column(
        // MainAxisAlignment and CrossAxisAlignment works differently but functions are same.
        // For Column widget MainAxisAlignment aligned widget horizontally.
        // For Column widget CrossAxisAlignment aligned widget vertically.
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          // We can use Row widget inside an Column widget.
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Text('Hello'),
          //     BackButton(
          //       onPressed: () {},
          //       color: Colors.blue,
          //     ),
          //     ElevatedButton(
          //       onPressed: () {},
          //       child: Text('Hello World'),
          //     ),
          //   ],
          // ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.amberAccent,
            child: Text('Three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
