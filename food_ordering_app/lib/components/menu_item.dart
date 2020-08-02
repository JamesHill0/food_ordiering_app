import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.amber,
          height: 100,
          width: double.infinity,
          child: Text("Hello"),
        ),
      ],
    );
  }
}