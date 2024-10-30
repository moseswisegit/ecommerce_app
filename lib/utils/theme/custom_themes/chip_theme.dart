import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  // Light theme for Chip
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor:
        Colors.grey.withOpacity(0.4), // Color when the chip is disabled
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue, // Color when the chip is selected
    padding: const EdgeInsets.symmetric(
        horizontal: 12.0, vertical: 12.0), // Padding inside the chip
    checkmarkColor: Colors.white, // Color of the checkmark
  );

  // Dark theme for Chip
  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: Colors.grey, // Color when the chip is disabled
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue, // Color when the chip is selected
    padding: EdgeInsets.symmetric(
        horizontal: 12.0, vertical: 12.0), // Padding inside the chip
    checkmarkColor: Colors.white, // Color of the checkmark
  );
}
