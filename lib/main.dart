import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.brown,
          appBar: AppBar(backgroundColor:Colors.white,title: Text("Restarunt menu",textAlign: TextAlign.center,)),
          body:Container(decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,margin:EdgeInsets.all(10),child: Column(children: [Text("chicken noodles"),Text("delicious chicken noodles"),Text("29")],))
        // Container
      ),
      // Center

    ); // MaterialApp
  }
}









// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MainApp());
// }
//
// class MainApp extends StatelessWidget {
//   const MainApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(debugShowCheckedModeBanner: false,
//       home: Scaffold(backgroundColor: Colors.brown,
//         appBar: AppBar(backgroundColor:Colors.white,title: Text("Restarunt menu",textAlign: TextAlign.center,)),
//         body:Container(decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,margin:EdgeInsets.all(10),child: Column(children: [Text("chicken noodles"),Text("delicious chicken noodles"),Text("29")],))
//           // Container
//       ),
//     // Center
//
//     ); // MaterialApp
//   }
// }
