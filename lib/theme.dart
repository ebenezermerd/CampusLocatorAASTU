import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  primarySwatch: Colors.deepPurple,
  appBarTheme: const AppBarTheme(
    color: Color.fromARGB(255, 39, 51, 144),
  ) ,
  buttonTheme: const ButtonThemeData(
    buttonColor: Color.fromARGB(255, 195, 27, 221),
    textTheme: ButtonTextTheme.primary,
  ),
);