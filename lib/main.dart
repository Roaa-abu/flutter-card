// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//
//   }
// }
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:
//       // Container(
//         Text("Hello World")
//       // ),
//     );
//   }
// }
//
//
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false);
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 450,
              width: 200,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.cyanAccent,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image(image: AssetImage("assets/images/admin.png")),
                  Text(
                    "Roa`a Abu-Juhasheh",
                    style: TextStyle(color: Colors.brown),
                  ),
                  Text(
                    "I`m learning flutter and this is my first trail to make a card ,so what is your opinion about this.\nLet me know if there is any note  ",
                    style: TextStyle(color: Colors.brown),
                  ),
                  Text(
                    "Wish me Luck in my Journey and if there is any helpful resources to learn from it send it to me.Big thanks.  ",
                    style: TextStyle(color: Colors.brown),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Center(child: Text("Hello It`s me",style: TextStyle(fontSize: 80,backgroundColor: Colors.purple,color: Colors.red ),)),
