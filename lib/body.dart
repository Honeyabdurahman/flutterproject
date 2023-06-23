import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, repeat) {
        return Column(
          children: [
            Image.asset("assets/cocis.jpg"),
            Divider(color: Colors.yellow),
            Text(
              "Row $repeat",
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        );
      },
    );
  }
}
