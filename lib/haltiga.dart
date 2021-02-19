// CLASS HALAMAN KE TIGA
import 'package:flutter/material.dart';

class Haltiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //judul appBar

      appBar: new AppBar(
        title: new Text("Kalender"),
      ),
      // icon button
      body: new Center(
        child: new IconButton(
          icon: new Icon(
            Icons.calendar_today,
            size: 50.0,
            color: Colors.blue,
          ),
          onPressed: null,
        ),
      ),
    );
  }
}
