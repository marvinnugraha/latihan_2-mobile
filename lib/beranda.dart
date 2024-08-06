import 'package:flutter/material.dart';

class beranda extends StatefulWidget {
  const beranda({super.key});

  @override
  State<beranda> createState() => _berandaState();
}

class _berandaState extends State<beranda> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("hallo"),
          Text("saya"),
          Text("sedang"),
          Text("belajar"),
          Text("flutter")
        ],
      ),
    );
  }
}
