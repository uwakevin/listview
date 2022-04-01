import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String child;

  MySquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        height: 400,
        color: Colors.deepPurple[200],
        child: Center(
          child: Text(
            child,
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}