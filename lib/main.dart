import 'package:flutter/material.dart';

import './pages/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moon Tour',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(9, 9, 9, 1),
      ),
      home: HomePage(),
    );
  }
}
