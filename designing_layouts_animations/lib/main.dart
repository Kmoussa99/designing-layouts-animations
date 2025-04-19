import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //for ios Application
    // return const CupertinoApp(
    //   theme: CupertinoThemeData(
    //     primaryColor: CupertinoColors.activeBlue,
    //     barBackgroundColor: CupertinoColors.activeBlue,
    //     brightness: Brightness.light
    //   ),
    //   home : CupertinoPageScaffold(
    //       navigationBar: CupertinoNavigationBar(
    //         middle: Text('hello World'),
    //       ),
    //       child: Center(child: Text('Hello World !!!'),))
    // );

    return  MaterialApp(
      home: Scaffold(
        appBar:  AppBar( // <-- corrigé ici
          title: Text('MyApp'), // pas besoin de const ici non plus
        ),
        body: Center(
          child: Text('Hello World'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
          ],
        ),
      ),
    );


  }
}
