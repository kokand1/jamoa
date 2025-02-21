import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ColorChangeScreen(),
    );
  }
}

class ColorChangeScreen extends StatefulWidget {
  @override
  _ColorChangeScreenState createState() => _ColorChangeScreenState();
}

class _ColorChangeScreenState extends State<ColorChangeScreen> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container bosilganda rang o'zgarishi")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(4, (index) {
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.all(10),
              color: selectedIndex == index ? Colors.red : Colors.black,
            ),
          );
        }),
      ),
    );
  }
}
