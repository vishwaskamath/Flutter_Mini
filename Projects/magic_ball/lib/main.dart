import 'dart:math';
import 'package:flutter/material.dart';

void main()
{
  return runApp(
    MaterialApp(
      home: BallPage(),
    )
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text(
              'Ask Me Anything'
          ),
          backgroundColor: Colors.blue[900],
        ),


      body: Ball(),

    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;
  void numberComes()
  {
    setState(() {
      ballNumber = Random().nextInt(4) + 1;
    });

  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: (){
          numberComes();
        },
          child: Image.asset('images/ball$ballNumber.png'),

      ),

    );
  }
}
