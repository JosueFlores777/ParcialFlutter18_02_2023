import 'package:flutter/material.dart';

class home1 extends StatefulWidget {
  const home1({super.key});

  @override
  State<home1> createState() => _homeState();
}

class _homeState extends State<home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.4, 32, 0.7, 0.1],
            colors: [
              Color.fromARGB(255, 11, 64, 73),
              Color.fromARGB(255, 145, 62, 62),
              Color.fromARGB(255, 84, 105, 22),
              Color.fromARGB(255, 248, 248, 248),
            ],
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 255),
              Text(
                'Home',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
