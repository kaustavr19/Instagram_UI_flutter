import 'package:flutter/material.dart';

import 'Insta_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.indigo[700],
        primaryIconTheme: IconThemeData(color: Colors.white),
        primaryTextTheme: TextTheme(
            title: TextStyle(
          color: Colors.white,
          fontFamily: "Aveny",
        )),
        textTheme: TextTheme(title: TextStyle(color: Colors.black)),
      ),
      home: new InstaHome(),
    );
  }
}
