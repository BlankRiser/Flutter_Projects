import 'package:flutter/material.dart';

// main function is the starting point of all flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Rich!"),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/diamond.png'),
        ),
        )
      ),
    ),
  );
}
