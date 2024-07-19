import 'package:flutter/material.dart';
import 'package:recipe_app/screens/login_screen.dart';
import 'package:recipe_app/screens/tabs/home_tab.dart';
import 'package:recipe_app/utils/colors.dart';
import 'package:recipe_app/widgets/logout_widget.dart';
import 'package:recipe_app/widgets/text_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    const HomeTab(),
    const Text('My Recipe',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    const Text('Favorites',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    const Text('Profile',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List labels = ['Home', 'My Recipes', 'Favorites', 'Profile'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primary,
        title: TextWidget(
          text: labels[_selectedIndex],
          fontSize: 18,
          color: Colors.white,
        ),
        actions: [
          IconButton(
            onPressed: () {
              logout(context, const LoginScreen());
            },
            icon: const Icon(
              Icons.logout,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'My Recipe',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: primary,
        onTap: _onItemTapped,
      ),
    );
  }
}
