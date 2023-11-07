import 'package:flutter/material.dart';
import '../components/bottom_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
//this selected index is to control the bottom nav bar
  int _selectedIndex = 0;

//this method is to change the selected index
//when the user taps on the bottom nav bar

  void navigateBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

//pages to be displayed when the user taps on the bottom nav bar
  final List<Widget> _pages = [
    const ShopPage('Shop'),
    const CartPage('Cart'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      bottomNavigationBar: MyBottomNavBar(
        onTabChange: (index) => navigateBottomNavBar(index),
      ),
    );
  }
}
