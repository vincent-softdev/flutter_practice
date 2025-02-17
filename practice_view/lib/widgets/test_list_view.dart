import 'package:flutter/material.dart';

class TestListView extends StatelessWidget {
  const TestListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: 200,
          color: Colors.deepOrange,
        ),
        Container(
          width: 200,
          color: Colors.deepOrange[400],
        ),
        Container(
          width: 200,
          color: Colors.deepOrange[200],
        ),
      ],
    );
  }
}
