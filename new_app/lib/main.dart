import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("the first app with flutter"),
          ),
          body: Row(
            children: <Widget>[
              Text("ehh  "),
              Text("shfskfj"),
            ],
          )),
    );
  }
}
