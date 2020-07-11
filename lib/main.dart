import 'package:flutter/material.dart';
import 'package:flutter_exemplos/dashboard.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title = 'Exemplos Flutter';
    return MaterialApp(
      title: title,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
