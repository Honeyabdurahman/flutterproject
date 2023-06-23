import 'dart:async';
import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(CSCRecessTerm());
}

class CSCRecessTerm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("CSC Day Class"),
              backgroundColor: Colors.amber,
            ),
            backgroundColor: Colors.blueGrey,
            body: Body()));
  }
}
