import 'package:flutter/material.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();

  // Light theme for OutlinedButton
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black, // Text and icon color
      side: const BorderSide(color: Colors.blue), // Border color and width
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ), // Text style
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 16.0,
      ), // Padding inside the button
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14), // Rounded corners
      ),
    ),
  );

  // Dark theme for OutlinedButton
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white, // Text and icon color
      side: const BorderSide(color: Colors.blueAccent), // Border color and width
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ), // Text style
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 16.0,
      ), // Padding inside the button
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14), // Rounded corners
      ),
    ),
  );
}
