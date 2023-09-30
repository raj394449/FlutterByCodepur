import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PTC App"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Text("My First Application"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
