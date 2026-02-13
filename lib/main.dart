
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
void main()
{
  runApp(SecondApp());
}
// class MainApp extends StatelessWidget{
//   String displaytext ="nandha";
//   @override
//   Widget build (BuildContext context){
//     return MaterialApp  (debugShowCheckedModeBanner:false,home: Scaffold(backgroundColor: Colors.black12,
//       appBar: AppBar (backgroundColor: Colors.blue,title:Text("hello")),
//       body: Column(
//         children: [Text(displaytext),
//         MaterialButton(child: Text("clickme"),
//             onPressed: (){
//           print(displaytext);
//           displaytext="bye";
//           print(displaytext);
//         //  print("mac");
//         })],
//
//       )),);
//   }
// }


class SecondApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SecondAppState();

  }

}

class SecondAppState extends State<SecondApp>{
  String displaytext ="nandha";

  @override
  Widget build(BuildContext context) {
    return MaterialApp  (debugShowCheckedModeBanner:false,home: Scaffold(backgroundColor: Colors.black12,
      appBar: AppBar (backgroundColor: Colors.blue,title:Text("hello")),
      body: Column(
        children: [Text(displaytext),
        MaterialButton(child: Text("clickme"),
            onPressed: (){
          setState(() {
            displaytext="bye";
          });
          displaytext="bye";
        //  print("mac");
        })],

      )),);
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
//           appBar: AppBar(backgroundColor:Colors.white,
//               title: Text("Restarunt menu",textAlign: TextAlign.center,)),
//           body:ListView(
//             children: [Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text(" noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious  "),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious  "),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text(" samosa",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious  "),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("dosa ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious  "),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],)),Container(decoration: BoxDecoration(color: Colors.white,
//               boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,
//                 margin:EdgeInsets.all(10),padding:EdgeInsets.all(10),
//                 child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: [Text("chicken noodles",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
//                   Text("delicious chicken noodles"),
//                   Text("29")],))],
//           )
//         // Container
//       ),
//       // Center
//
//     ); // MaterialApp
//   }
// }
//
//
//
//
//
//
//
//
//
// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(const MainApp());
// // }
// //
// // class MainApp extends StatelessWidget {
// //   const MainApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return  MaterialApp(debugShowCheckedModeBanner: false,
// //       home: Scaffold(backgroundColor: Colors.brown,
// //         appBar: AppBar(backgroundColor:Colors.white,title: Text("Restarunt menu",textAlign: TextAlign.center,)),
// //         body:Container(decoration: BoxDecoration(color: Colors.white,boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1)],),height:100,width:double.infinity,margin:EdgeInsets.all(10),child: Column(children: [Text("chicken noodles"),Text("delicious chicken noodles"),Text("29")],))
// //           // Container
// //       ),
// //     // Center
// //
// //     ); // MaterialApp
// //   }
// // }
