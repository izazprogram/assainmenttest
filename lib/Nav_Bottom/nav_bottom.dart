import 'package:assainmenttest/Nav_Bottom/Account.dart';
import 'package:assainmenttest/Nav_Bottom/Add.dart';
import 'package:assainmenttest/Nav_Bottom/Chat.dart';
import 'package:assainmenttest/Nav_Bottom/Home.dart';
import 'package:flutter/material.dart';

class NavBottom extends StatefulWidget {
  const NavBottom({Key? key}) : super(key: key);

  @override
  State<NavBottom> createState() => _NavBottomState();
}

class _NavBottomState extends State<NavBottom> {
  int _currentIndex = 0;
  final _pages = [
    Home(),
    Chat(),
    Account(),
    Add(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.grey,
        onTap: (int value) {
          setState(() {
            _currentIndex = value;
          });
        },
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.home),
              label: "Home"),
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.shopping_cart_outlined), label: "Shopping"),
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
            icon: Icon(Icons.add_outlined), label: "Add"),
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.chat_outlined), label: "Chat"),
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.account_balance_outlined), label: "Account"),
        ],
      ),
      body: _pages[_currentIndex],
    ));
  }
}
