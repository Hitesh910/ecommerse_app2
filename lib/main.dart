// import 'package:flutter/material.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           title: Text("Launch Button"),
//           centerTitle: true,foregroundColor: Colors.white,
//           backgroundColor: Colors.green,
//         ),
//         body: Center(
//
//           child: Container(
//             alignment: Alignment.center,
//             child: Text("Go",style: TextStyle(color: Colors.white,fontSize: 25),),
//             height: 150,
//             width: 150,
//             // padding: EdgeInsets.all(15),
//             decoration: BoxDecoration(
//
//               shape: BoxShape.circle,
//               color: Colors.black,
//               border: Border.all(
//                 color: Colors.white,
//               ),boxShadow: [
//                 BoxShadow(
//                   color: Colors.green.shade700
//                     ,
//                   // offset: Offset(
//                   //   5,5
//                   // ),
//                   blurRadius: 30,
//                   spreadRadius: 15
//
//                 ),
//             ]
//             ),
//           ),
//         ),
//       ),
//     ),
//   ));
// }

// import 'package:flutter/material.dart';
// void main()
// {
//   runApp(MaterialApp(
//     home: SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           title: Text("Dark Shadow Button"),
//           backgroundColor: Colors.red,
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Container(
//             alignment: Alignment.center,
//             child: Text("Tap",style: TextStyle(color: Colors.white,fontSize: 25),),
//             height: 50,
//             width: 180,
//            decoration: BoxDecoration(
//              color: Colors.black,
//              shape: BoxShape.rectangle,
//              borderRadius: BorderRadius.circular(15),
//             // borderRadius: BorderRadius.all(5.2,5.3)
//              boxShadow: [BoxShadow(
//                color: Colors.red,blurRadius: 25,
//                spreadRadius: 5
//              )]
//            ),
//
//           ),
//         ),
//       ),
//     ),
//   ));
// }

// import 'package:flutter/material.dart';
// void main()
// {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("A Shadow Button"),
//           backgroundColor: Colors.teal,
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Container(
//             alignment: Alignment.center,
//             child: Text(
//               "Tap",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),
//             ),
//             height: 80,
//             width: 200,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color: Colors.white,boxShadow: [BoxShadow(
//               color: Colors.teal,
//               blurRadius: 10,
//               spreadRadius: 5
//             )]
//             )
//           ),
//         ),
//       ),
//     ),
//   ));
// }

// import 'package:flutter/material.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: SafeArea(
//       child: Scaffold(
//         backgroundColor: Color(0xff48416a),
//         appBar: AppBar(
//           title: Text("Gredient Button"),
//           centerTitle: true,
//           backgroundColor: Color(0xff48416a),
//         ),
//         body: Center(
//           child: Container(
//             alignment: Alignment.center,
//             child: Text("Flutter",
//                 style: TextStyle(color: Colors.white, fontSize: 25)),
//             height: 80,
//             width: 250,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(50),
//                 gradient: LinearGradient(colors: [Colors.purple, Colors.blue]),
//                 boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 1)]),
//           ),
//         ),
//       ),
//     ),
//   ));
// }

import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("An Indian Flag"),
          backgroundColor:  Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            child: Text("✴︎",style: TextStyle(color: Color(0xff00008b),fontSize: 60)),
            height: 150,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
              begin: Alignment(0, -0.5),
                  end: Alignment(0,0.5),colors: [
                Color(0xffff5722),
                Colors.white,
                Color(0xff388e3d)
              ])
            ),
          ),
        ),
      ),
    ),
  ));
}


// import 'package:flutter/material.dart';
// void main()
// {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("Watch"),
//           backgroundColor: Color(0xff48416a),
//         ),
//           body: Center(
//             child: Container(
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   begin: Alignment(0,-0.4),
//                 end: Alignment(0,0.5),
//                 colors: [
//                   Color(0xff47446e),
//                   Color(0xff2b81d1),
//                 ]),
//
//
//               ),
//             ),
//           ),
//       ),
//     ),
//   ));
// }

