import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Login2 extends StatefulWidget {
  const Login2({super.key});

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
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
              Color.fromARGB(255, 20, 23, 16),
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
                  autofocus: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 30),
                    // add padding to adjust text
                    isDense: true,
                    labelText: "Carnet",
                    hintText: "Ingrese su Carnet",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 48), // add padding to adjust icon
                      child: Icon(
                        Icons.card_membership,
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
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Ingrese su Nombre",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 18), // add padding to adjust icon
                      child: Icon(
                        Icons.perm_contact_cal_rounded,
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
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Ingrese su Apellido",
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
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Ingrese su Direccion",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 18), // add padding to adjust icon
                      child: Icon(
                        Icons.home_filled,
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 55.0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Vuelve a escribir la contraseña",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 18), // add padding to adjust icon
                      child: Icon(
                        Icons.password_outlined,
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
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 20),
                    // add padding to adjust text
                    isDense: true,
                    hintText: "Ingrese su correo",
                    prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 18), // add padding to adjust icon
                      child: Icon(
                        Icons.email,
                        color: Colors.black,
                        size: 25,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
          ],
        ),
      ),
    );
  }
}
