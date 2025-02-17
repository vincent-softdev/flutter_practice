import 'package:flutter/material.dart';

class TestGridViewBuilder extends StatelessWidget {
  const TestGridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 64,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) => Container(
        color: Colors.deepOrange,
        margin: EdgeInsets.all(2),
      ),
    );
  }
}
