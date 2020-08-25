import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TareaUno',
      theme: ThemeData(
        primaryColor: Colors.white,
        brightness: Brightness.light,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About APP",
          textAlign: TextAlign.center,
        ),
      ),
      body: cuerpo(),
    );
  }
}

Widget cuerpo() {
  return Container(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlutterLogo(
            size: 100,
          ),
          tarjeta(),
        ],
      ),
    ),
  );
}

Widget tarjeta() {
  return ListTile(
    title: Text(
      "Lesly Veronica Samaritano Ayala",
      textAlign: TextAlign.center,
    ),
    subtitle: Text(
      "@samil96", 
      textAlign: TextAlign.center, 
    ),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.favorite,
          color: Colors.red,
        )
      ],
    ),
  );
}
