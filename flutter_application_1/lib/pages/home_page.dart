import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PTC App"),
      ),
      body: Center(
        child: Container(
          child: const Text("My First Application"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
