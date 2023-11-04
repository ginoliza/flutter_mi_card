import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.black,
            child: Text(
              "hola",
              style: TextStyle(color: Colors.red),
            ),
            width: 100.0,
            height: 100.0,
            // EdgeInsets.<all, symmetric, fromLTRB, only>
            margin: EdgeInsets.only(left: 200.0),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
