import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration
              (borderRadius:BorderRadius.circular(40),color: Colors.cyan,),
              alignment: Alignment.center,
            child:  Text("Hello Flutter"),

          ), // Container
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}
