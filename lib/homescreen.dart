import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("Home")),
          Center(child: Text("Home")),
          Center(child: Text("Home")),
          Center(child: Text("Home")),
          Center(child: Text("Home")),
        ],
      ),
    );
  }
}
