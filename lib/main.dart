import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.black12,
        body: Center(
          child: Image(
            /* image: NetworkImage(
                'https://thebritlankanburberry.files.wordpress.com/2018/03/15591026_10206989037399178_2447241003550498209_o.jpg'),
          ),*/
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
