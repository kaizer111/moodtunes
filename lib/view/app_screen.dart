import 'package:flutter/material.dart';
import 'package:moodtunes/view/currentMood.dart';
import 'package:moodtunes/view/dashboardscreen.dart';
import 'package:moodtunes/view/happyPlaylist.dart';
import 'package:moodtunes/view/profile.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  final List<dynamic> screens = [
    DashboardScreen(),
    DashboardScreen(),
    CurrentMood(),
    HappyPlaylist(),
    Profile(),
  ];

  int currentScreen = 0;

  @override
  void initState() {
    super.initState();
  }

  changeScreen(int value) {
    setState(() {
      currentScreen = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentScreen],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            changeScreen(value);
          },
          currentIndex: currentScreen,
          backgroundColor: Color(0xfb151521),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              backgroundColor: Color(0xfb151521),
              label: "",
              icon: Icon(Icons.home_outlined),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.favorite_border_outlined),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.play_circle),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.download),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.person),
            ),
          ]),
    );
  }
}
