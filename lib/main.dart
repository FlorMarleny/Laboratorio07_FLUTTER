import 'package:flutter/material.dart';
import 'screens/pantalla_0.dart';
import 'screens/pantalla_1.dart';
import 'screens/pantalla_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Pantalla0(),
        '/pantalla1': (context) => Pantalla1(),
        '/pantalla2': (context) => Pantalla2(),
      },
    );
  }
}
