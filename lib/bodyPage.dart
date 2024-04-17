import 'package:flipcart/HomePage.dart';
import 'package:flipcart/account.dart';
import 'package:flipcart/categories.dart';
import 'package:flipcart/notifications.dart';
import 'package:flutter/material.dart';

class bodyPage extends StatefulWidget{
  _bodyPageState createState() => _bodyPageState();
}
class _bodyPageState extends State<bodyPage> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    homePage(),
    CategoriesPage(),
    AccountPage(),
    notificationPage(),
    
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
       bottomNavigationBar: BottomNavigationBar(
        
         items: const <BottomNavigationBarItem>[
           BottomNavigationBarItem(
             backgroundColor: Colors.blueAccent,
             icon: Icon(Icons.home),
             label: 'Home',
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.book),
             label: 'Categories',
          ),
           BottomNavigationBarItem(
             icon: Icon(Icons.login),
             label: 'Account',
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.notifications),
             label: 'Notifications',
           ),
         ],
         currentIndex: _selectedIndex,
         selectedItemColor: Colors.white,
         unselectedItemColor: Colors.white,
         onTap: _onItemTapped,
       ),
    );
    
  }
}