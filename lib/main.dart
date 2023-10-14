import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'nav_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle
    (SystemUiOverlayStyle(statusBarColor: Colors.green[800]));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
