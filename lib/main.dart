import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test My Layout 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Layout 2"),
        ),
        body: Container(
          //color: Colors.lightGreen,
          //alignment: Alignment.topCenter,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          constraints: BoxConstraints.expand(),
          child: Text("my body layout 2"),
          decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(
                  width: 5, color: Colors.pink, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10.0, // has the effect of softening the shadow
                    spreadRadius: 1.0, // has the effect of extending the shadow
                    offset: Offset(
                      5.0, // horizontal, move right 10
                      5.0, // vertical, move down 10
                    ),
                  )
                ],
              gradient: 
              LinearGradient(colors: [Colors.yellow, Colors.green], begin: Alignment.topCenter),
        ),
      ),
    ));
  }
}
