import 'package:flutter/material.dart';
import 'package:parcialpractico2501762019_eva1/pantallas/menu.dart';

void main() {
  runApp(ParcialEva1());
}

class ParcialEva1 extends StatelessWidget {
  const ParcialEva1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Menu1(),
    );
  }
}
