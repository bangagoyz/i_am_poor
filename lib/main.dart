import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[500],
        appBar: AppBar(
          title: Text("I Am Poor! T_T"),
          backgroundColor: Colors.brown[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/poor.png"),

          ),
          ),
      ),
    ),
  );
}
