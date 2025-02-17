import 'package:flutter/material.dart';

class TestListViewBuilder extends StatelessWidget {
  const TestListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Item $index'),
          );
        });
  }
}
