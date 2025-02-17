import 'package:flutter/material.dart';

class TestStack extends StatelessWidget {
  const TestStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 300,
          height: 300,
          color: Colors.deepOrange,
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.deepOrange[400],
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.deepOrange[200],
        ),
      ],
    );
  }
}
