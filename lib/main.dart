import 'package:flutter/material.dart';
import 'package:from_ponencia/src/ponencia.dart';
import 'package:from_ponencia/src/ponencia2.dart';
import 'package:from_ponencia/src/ponencia3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'ponencia3',
      color: Colors.blue,
      routes: {
        'ponencia': (context) => Ponencia(),
        'ponencia2': (context) => Ponencia2(),
        'ponencia3': (context) => Ponencia3(),
      },
    );
  }
}
