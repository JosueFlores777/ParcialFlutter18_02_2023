import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
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
              Color.fromARGB(255, 20, 23, 16),
              Color.fromARGB(255, 127, 71, 71),
              Color.fromARGB(255, 105, 22, 22),
              Color.fromARGB(255, 248, 248, 248),
            ],
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 255),
              Text(
                'Configuración del sistema ',
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
