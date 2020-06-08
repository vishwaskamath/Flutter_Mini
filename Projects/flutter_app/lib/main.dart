import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('I am Rich bro'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://m.economictimes.com/thumb/msid-73754525,width-1200,height-900,resizemode-4,imgsize-105008/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}