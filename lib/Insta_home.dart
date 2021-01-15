import 'package:flutter/material.dart';

import 'Insta_body.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: new Color(0xff283593),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: SizedBox(
      height: 35.0,
      child: Image.asset(
        "assets/images/insta_logo.png",
        color: Colors.white,
      ),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send_outlined),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      body: new InstaBody(),
      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(
                icon: Icon(Icons.home),
                color: Colors.pink[700],
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(Icons.search),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(Icons.add_box_outlined),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(Icons.favorite),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(Icons.account_box_rounded),
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
