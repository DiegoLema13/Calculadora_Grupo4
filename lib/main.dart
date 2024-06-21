import 'package:calculadora/screens/calculator_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Proyecto Calculadora Grupo4',
      home: CalculatorScreen(), //llama a la clase Calculator Screen
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 255)),
    );
  }
}
