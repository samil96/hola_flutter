import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          title: Text('Welcome to Flutter',
          style: TextStyle(
            color: Colors.blue,
          )
          ),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FlutterLogo(
              size: 200,
              colors: Colors.pink,
            ),
             Text(
               'Hello World',
              style: TextStyle(
                fontSize: 40,
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
             ),           
          ],
        ),
      ),
    );
  }
}