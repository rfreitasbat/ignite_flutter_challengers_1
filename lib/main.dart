import 'package:flutter/material.dart';
import './count.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
      theme: ThemeData(
          primaryColor: Colors.purpleAccent,
          scaffoldBackgroundColor: Colors.purple,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Colors.purpleAccent)),
      darkTheme: ThemeData(
          primaryColor: Colors.grey,
          scaffoldBackgroundColor: Colors.black54,
          floatingActionButtonTheme:
              FloatingActionButtonThemeData(backgroundColor: Colors.grey)),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Contador",
        ),
        centerTitle: true,
      ),
      body: Count(),
    );
  }
}
