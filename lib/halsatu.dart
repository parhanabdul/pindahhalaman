// class halsatu dengan nilai balik scafflod
import 'package:flutter/material.dart';

class Halsatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //judul appBar

      appBar: new AppBar(
        title: new Text("home"),
      ),
      // icon button
      body: new Center(
        child: new IconButton(
          icon: new Icon(
            Icons.android,
            size: 50.0,
            color: Colors.green,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/Haldua');
          },
        ),
      ),
    );
  }
}
