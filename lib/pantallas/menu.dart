import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:parcialpractico2501762019_eva1/menu/home1.dart';
import 'package:parcialpractico2501762019_eva1/menu/login1.dart';
import 'package:parcialpractico2501762019_eva1/menu/setting.dart';
import 'package:parcialpractico2501762019_eva1/menu/Login2.dart';

class Menu1 extends StatefulWidget {
  const Menu1({super.key});

  @override
  State<Menu1> createState() => _Menu1State();
}

class _Menu1State extends State<Menu1> {
  @override
  int _selectedIndex = 0;

  void _navigateBottonBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _paginas = [
    home1(),
    setting(),
    login1(),
    Login2(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: _paginas[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: _navigateBottonBar,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Setting'),
            BottomNavigationBarItem(
                icon: Icon(Icons.login_rounded), label: 'Login'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_add), label: 'Registrar'),
          ]),
    );
  }
}
