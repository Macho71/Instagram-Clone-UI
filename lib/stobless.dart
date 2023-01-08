import 'package:flutter/material.dart';

class Stobless extends StatefulWidget {
  const Stobless({super.key});

  @override
  State<Stobless> createState() => _StoblessState();
}

class _StoblessState extends State<Stobless> {
  int son = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateful Widget")),
      body: Center(
        child: Text(
          son.toString(),
          style: const TextStyle(fontSize: 50, color: Colors.blue),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          orrtir();
          setState(() {});
        },
        child: const Text("Orrtir"),
      ),
    );
  }

  orrtir() {
    son++;
    print(son);
  }
}
