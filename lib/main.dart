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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.red,
                child: Text("c1"),
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.blue,
                child: Text("c2"),
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.green,
                child: Text("c3"),
                width: 100.0,
                height: 100.0,
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
