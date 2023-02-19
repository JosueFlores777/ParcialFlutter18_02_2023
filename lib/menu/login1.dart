import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class login1 extends StatefulWidget {
  const login1({super.key});

  @override
  State<login1> createState() => _login1State();
}

class _login1State extends State<login1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.4, 0, 0.7, 0.1],
            colors: [
              Color.fromARGB(255, 38, 45, 28),
              Color.fromARGB(255, 248, 248, 248),
              Color.fromARGB(255, 248, 248, 248),
              Color.fromARGB(255, 248, 248, 248),
            ],
          ),
        ),
        child: Column(
          children: [
            Text(
              'Parcial 1 -ETPS3!',
              style: TextStyle(
                color: Color.fromARGB(255, 246, 246, 247),
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Bryan Josue Hernandez Flores - 2501762019',
              style: TextStyle(
                color: Color.fromARGB(255, 237, 237, 237),
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'Billy Vicente Mejia Brizuela - 2511302019',
              style: TextStyle(
                color: Color.fromARGB(255, 237, 237, 237),
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 15),
            Image.asset(
              "assets/BD24K.png",
              width: 143,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 55.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Ingrese su Usuario",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 18), // add padding to adjust icon
                      child: Icon(
                        Icons.person_pin,
                        color: Colors.black,
                        size: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 55.0),
              child: Container(
                child: TextField(
                  enableInteractiveSelection: false,
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Ingrese su Password",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 18), // add padding to adjust icon
                      child: Icon(
                        Icons.password,
                        color: Colors.black,
                        size: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              elevation: 5.0,
              minWidth: 200.0,
              height: 45,
              color: Color.fromARGB(255, 104, 149, 6),
              onPressed: () {},
              splashColor: Color.fromARGB(255, 0, 68, 36),
              child: Text('Ingresar', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 15),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))),
              elevation: 5.0,
              minWidth: 200.0,
              height: 45,
              color: Color.fromARGB(255, 182, 18, 18),
              onPressed: () {},
              splashColor: Color.fromARGB(255, 248, 135, 135),
              child: Text('Cancelar', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
