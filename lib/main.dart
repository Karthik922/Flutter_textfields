import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Innoart'),
      ),
      body: Center(
        child: Text(
          'Karthik K',
          style: TextStyle(
            fontSize: 50.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            letterSpacing: 1.0,
            wordSpacing: 7.0,
            backgroundColor: Colors.blue,
            shadows: [
              Shadow(
                color: Colors.black,
                offset: Offset(1, 4),
                blurRadius: 4,
              )
            ],
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.double,
          ),
        ),
      ),
    );
  }
}
