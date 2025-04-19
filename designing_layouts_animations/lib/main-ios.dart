import 'package:flutter/cupertino.dart';


void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    // for ios Application
    return const CupertinoApp(
        theme: CupertinoThemeData(
            primaryColor: CupertinoColors.activeBlue,
            barBackgroundColor: CupertinoColors.activeBlue,
            brightness: Brightness.light
        ),
        home : CupertinoPageScaffold(
            navigationBar: CupertinoNavigationBar(
              middle: Text('hello World'),
            ),
            child: Center(
              //child: Text('Hello World !!!'),
              child: CupertinoSwitch(value: true, onChanged: print),
            )
        )
    );
  }
}
