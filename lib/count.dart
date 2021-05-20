import 'package:flutter/material.dart';

class CountState extends State<Count> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text(
            "Contagem: $count",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count++;
            });
          },
          child: Icon(Icons.add),
        ));
  }
}

class Count extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CountState();
  }
}
