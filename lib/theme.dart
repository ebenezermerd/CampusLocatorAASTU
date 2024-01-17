import 'package:flutter/material.dart';

class GoldenWhiteTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      primaryColor: Colors.white,
      accentColor: Color(0xffad9c00), // Golden color
      scaffoldBackgroundColor: Colors.white,
      textTheme: TextTheme(
        bodyText1: TextStyle(color: Colors.black87),
        bodyText2: TextStyle(color: Colors.black87),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: Color(0xffad9c00),
        textTheme: ButtonTextTheme.primary,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: Color(0xffad9c00),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: Color(0xffad9c00),
      ),
      inputDecorationTheme: InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffad9c00)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffad9c00)),
        ),
      ),
      gradientBackground: LinearGradient(
        colors: [Colors.yellow, Color(0xffad9c00)],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    );
  }

  static ThemeData darkTheme() {
    return ThemeData.dark().copyWith(
      primaryColor: Colors.black,
      accentColor: Color(0xffad9c00), // Golden color
      scaffoldBackgroundColor: Colors.black,
      textTheme: TextTheme(
        bodyText1: TextStyle(color: Colors.white),
        bodyText2: TextStyle(color: Colors.white),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: Color(0xffad9c00),
        textTheme: ButtonTextTheme.primary,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: Color(0xffad9c00),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: Color(0xffad9c00),
      ),
      inputDecorationTheme: InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffad9c00)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffad9c00)),
        ),
      ),
      // Apply gradient to the app's background in dark mode as well
      gradientBackground: LinearGradient(
        colors: [Colors.black, Color(0xffad9c00)],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    );
  }
}
