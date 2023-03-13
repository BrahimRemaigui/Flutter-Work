import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            leading: Icon(
              Icons.access_time,
              color: Colors.black,
            ),
            title: Text(
              "The first app with flutter",
            ),
            actions: const [
              Center(child: Text('Homr  ')),
              Center(child: Text('Add Product  ')),
              Center(child: Text('Consult The Syock  ')),
            ],
          ),
          body: Container(
            color: Colors.blueGrey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "heloo",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: AutofillHints.birthday,
                      fontWeight: FontWeight.w600),
                ),
                Text(' word'),
                Text('yyyy'),
                Text('heloo'),
                Text(' word'),
                Text('yyyy'),
              ],
            ),
          )),
    );
  }
}
