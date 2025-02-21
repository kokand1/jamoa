import 'package:flutter/material.dart';
class AsosClass extends StatefulWidget {
  const AsosClass({super.key});

  @override
  State<AsosClass> createState() => _AsosClassState();
}

class _AsosClassState extends State<AsosClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1-sahifa"),
      ),
      backgroundColor: const Color.fromARGB(255, 227, 190, 188),
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "ikki");
              },
              child: Text("ikkinchi sahifaga o'tish")),
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "uch");
              },
              child: Text("uchinchi sahifaga o'tish")),
        ],
      ),
    );
  }
}