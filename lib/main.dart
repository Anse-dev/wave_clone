import 'package:flutter/material.dart';
import 'package:wave_clone/screen/screen.dart';

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
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primarySwatch: Colors.blue, backgroundColor: Colors.blue),
      home: const HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
