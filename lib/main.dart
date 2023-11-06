import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfff47c7fc),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 60.0,
                backgroundImage: AssetImage("images/foto.jpg"),
              ),
              Text(
                "Gino Liza",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Color(0xfff022539),
                  fontFamily: 'PressStart2P',
                ),
              ),
              Text(
                "Computer Scientist",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFFFBF3F1),
                  fontFamily: 'Oswald',
                ),
              ),
              SizedBox(height: 20.0),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                color: Color(0xfffFB991C),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Color(0xfff1C7690),
                  ),
                  title: Text(
                    "+51 949 747 086",
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Oswald',
                        color: Color(0xfff1C7690)),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                color: Color(0xfffFB991C),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Color(0xfff1C7690),
                  ),
                  title: Text(
                    "ginoangelolr@gmail.com",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Oswald',
                      color: Color(0xfff1C7690),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
