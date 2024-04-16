import 'package:flutter/material.dart';
import 'package:todo_app/pages/home_page.dart';
import 'package:todo_app/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: HomePage(),
        // using themes
        theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
