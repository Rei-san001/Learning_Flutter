import 'package:flutter/material.dart';
import 'package:module_7/flutter_class_2.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World',
      home: FlutterClass2(),
    );
  }
}
