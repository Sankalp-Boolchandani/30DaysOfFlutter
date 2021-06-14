import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
      ),
      body: Center(
          child: Container(
        child: Text("Hello world"),
      )),
      drawer: Drawer(),
    );
  }
}
