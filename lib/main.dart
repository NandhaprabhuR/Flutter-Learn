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
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Container(
              height: 100,width: 100,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.red),
              child: Text("hello"),alignment: Alignment.center,
              padding: EdgeInsets.all(15),

            ),
              Container(
              height: 100,width: 100,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.red),
              child: Text("hello"),alignment: Alignment.centerRight,
              padding: EdgeInsets.all(15),),


]
            )


          ), // Containerc
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}
