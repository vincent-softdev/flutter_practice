import 'package:flutter/material.dart';
import 'package:practice_view/pages/first_page.dart';
import 'package:practice_view/pages/second_page.dart';
import 'package:practice_view/widgets/test_grid_view_builder.dart';
import 'package:practice_view/widgets/test_list_view.dart';
import 'package:practice_view/widgets/test_list_view_builder.dart';
import 'package:practice_view/widgets/test_stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: FirstPage(),
      routes: {'/secondpage': (context) => SecondPage()},
    );
  }
}
