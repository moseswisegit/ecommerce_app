import 'package:flutter/material.dart';

class TAppBarTheme {
  TAppBarTheme._();

  // Light theme for AppBar
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0, // Shadow under the AppBar
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor:
        Colors.transparent, // AppBar background color in light mode
    foregroundColor: Colors.transparent, // Text and icon color in light mode
    iconTheme: IconThemeData(
        color: Colors.black, size: 24 // Color for icons in the AppBar
        ),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
    titleTextStyle: TextStyle(
      color: Colors.black,
      fontSize: 18.0,
      fontWeight: FontWeight.w600, // Style for the title text
    ),
  );

  // Dark theme for AppBar
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0, // Shadow under the AppBar
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent, // AppBar background color in dark mode
    foregroundColor: Colors.transparent, // Text and icon color in dark mode

    iconTheme: IconThemeData(
        color: Colors.black, size: 24 // Color for icons in the AppBar
        ),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 18.0,
      fontWeight: FontWeight.w600, // Style for the title text
    ),
  );
}
