
import 'package:flutter/material.dart';
import 'package:toku/screens/HomePage.dart';

void main() {
  runApp(const TukoApp());
}

class TukoApp extends StatelessWidget {
  const TukoApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),

    );
  }
}

//fff