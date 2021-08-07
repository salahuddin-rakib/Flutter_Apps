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

      // Container example:
      // body: Container(
      //   // Padding example
      //
      //   // It will take 30 pixel padding all around of it's body.
      //   // padding: EdgeInsets.all(30.0),
      //
      //   // It will take 10 pixel Left, 20 pixel Top, 30 pixel Right and 40 pixel bottom padding around it's body.
      //   // padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
      //
      //   // It will take 10 pixel horizontally and 20 pixel vertically padding around it's body.
      //   padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
      //
      //   // It will take 10 pixel margin all around of it's body.
      //   // margin: EdgeInsets.all(10.0),
      //
      //   // It will take 10 pixel horizontally and 20 pixel vertically margin around it's body.
      //   // We can also use all functions here like padding.
      //   margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
      //
      //   // If we don't give any child then it will take whole body space.
      //   color: Colors.grey[400],
      //   child: Text('Hello'),
      // ),

      // If we only want to use padding into a text without container, we should do that this way.
      // We can't use margin or color widgets inside Padding widget. To do that we should use Container widget.
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
