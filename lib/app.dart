import 'package:campus_locator/theme.dart';
import 'package:campus_locator/views/events_page.dart';
import 'package:campus_locator/views/home_page.dart';
import 'package:campus_locator/views/settings_page.dart';
import 'package:campus_locator/views/building_detail_page.dart';
import 'theme.dart';
import 'package:flutter/material.dart';

class AastuCampusLocatorApp extends StatefulWidget {
  const AastuCampusLocatorApp({Key? key}) : super(key: key); // Added named 'key' parameter to the constructor.

  @override
  _AastuCampusLocatorAppState createState() => _AastuCampusLocatorAppState();
}

class _AastuCampusLocatorAppState extends State<AastuCampusLocatorApp> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomePage(),
    BuildingDetailPage(),
    DirectionsPage(),
    EventsPage(),
    SettingsPage(),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aastu Campus Locator App'),
          centerTitle: true, 
        ),
        
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          elevation: 5,
          backgroundColor:  Colors.green,
          selectedItemColor: Colors.purple[100],
          onTap: onTabTapped,
          currentIndex: _currentIndex,
          items: const[
             BottomNavigationBarItem( 
              icon: Icon(Icons.home),
              label: 'Home',
            ),
             BottomNavigationBarItem( 
              icon: Icon(Icons.business),
              label: 'Buildings',
            ),
             BottomNavigationBarItem( 
              icon: Icon(Icons.direction),
              label: 'Navigate',
            ),
             BottomNavigationBarItem( 
              icon: Icon(Icons.event),
              label: 'Events',
            ),
             BottomNavigationBarItem( 
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
      ),
    );
  }
}
