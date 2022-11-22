import 'package:flutter/material.dart';
import 'package:thanksgiving/drink.dart';
import 'package:thanksgiving/turkey.dart';
import 'package:thanksgiving/dessert.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thanksgiving Recipes',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Turkey Recipes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  List pages = <Widget>[const turkey(), const dessert(), const drink()];

  void onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.brown,
            currentIndex: _selectedIndex,
            onTap: onItemTapped,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.food_bank),
                label: 'Turkey',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.cake),
                label: 'Dessert',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.local_drink),
                label: 'Drink',
              ),
            ]));
  }
}
