import 'package:flutter/material.dart';
import 'package:ui/instagram/favorite.dart';
import 'package:ui/instagram/home.dart';
import 'package:ui/instagram/person.dart';
import 'package:ui/instagram/search.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomNawPage extends StatefulWidget {
  const BottomNawPage({super.key});

  @override
  State<BottomNawPage> createState() => _BottomNawPageState();
}

class _BottomNawPageState extends State<BottomNawPage> {
  List _screens = [
    InstagramHomePage(),
    InstagramSearchPage(),
    InstagramFavoritePage(),
    InstagramPersonPage()
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.shifting,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favorite"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Person")
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
