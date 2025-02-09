import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practice Column',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column Practice'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Deliver features faster'),
              Text("Craft beautiful UI's"),
              Container(
                height: 200,
                width: 400,
                color: Colors.blue,
                child: const FittedBox(
                  fit: BoxFit.contain,
                  child: Placeholder(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
