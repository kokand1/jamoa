import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: A(),));
}

class A extends StatefulWidget {
  const A({super.key});

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.red,
      appBar: AppBar(title: Center(child: Text("flutter"),),),
      body: Center(child: Text("data"),),);
  }
}