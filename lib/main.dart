import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      //home: new InstaHome(),
      theme: new ThemeData(
        primaryColor: Colors.indigo[700],
        primaryIconTheme: IconThemeData(color: Colors.pink),
        primaryTextTheme: TextTheme(title: TextStyle(color: Colors.white)),
        textTheme: TextTheme(title: TextStyle(color: Colors.black)),
      ),
    );
  }
}
