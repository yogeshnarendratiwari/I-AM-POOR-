import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home : Scaffold (
      appBar: AppBar(
        title: Center(child: Text('I AM POOR')),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.png')
    ),
      ),
      backgroundColor: Colors.white ,
    ) ,
  ));
}
