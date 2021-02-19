import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
      // pertama kali di run
      home: new Halsatu(),
      title: "Navigasi",
      // membuat routing
      // daftar nama route untuk setiap class halaman
      routes: <String, WidgetBuilder>{
        // tuliskan alamat class yang akan dituju
        '/Halsatu': (BuildContext context) => new Halsatu(),
        '/Haldua': (BuildContext context) => new Haldua(),
        '/Haltiga': (BuildContext context) => new Haltiga(),
      }));
}

// class halsatu dengan nilai balik scafflod
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

// Halaman ke dua
class Haldua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //judul appBar

      appBar: new AppBar(
        title: new Text("music"),
      ),
      // icon button
      body: new Center(
        child: new IconButton(
          icon: new Icon(
            Icons.music_note,
            size: 50.0,
            color: Colors.red,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/Haltiga');
          },
        ),
      ),
    );
  }
}

// CLASS HALAMAN KE TIGA
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
