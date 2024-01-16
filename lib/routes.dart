import 'package:flutter/material.dart';
import 'views/home_page.dart';
import 'views/building_detail_page.dart';
import 'views/directions_page.dart';
import 'views/events_page.dart';
import 'views/settings_page.dart';

final Map<String, WidgetBuilder> routes = {
  '/': (context) => HomePage(),
  '/building': (context) => BuildingDetailPage(),
  '/directions': (context) => DirectionsPage(),
  '/events': (context) => EventsPage(),
  '/settings': (context) => SettingsPage(),
};