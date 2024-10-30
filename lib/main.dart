import 'package:flowchart_flutter/scenes/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter flowchart",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(
        title: "flutter flowchart",
      ),
    );
  }
}
