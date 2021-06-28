import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Center(
              child: Text(
            "Calculator App",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
          )),
        ),
        body: Calculator(),
      ),
    );
  }
}



// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   List<String> buttons = [
//     "7",
//     "8",
//     "9",
//     "/",
//     "4",
//     "5",
//     "6",
//     "*",
//     "3",
//     "2",
//     "1",
//     "-",
//     "clear",
//     "0",
//     "=",
//     "+"
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.purple[100],
//       body: Calculator()
//           ),
//         ],
//       ),
//     );
//   }
// }
// Column(
//         children: <Widget>[
//           Expanded(child: Container()),
//           Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.purple,
//               child: Calculator(),
//             ),
