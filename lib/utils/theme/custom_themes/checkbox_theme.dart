import 'package:flutter/material.dart';

class TCheckboxTheme {
  TCheckboxTheme._();

  // Light theme for Checkbox
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.white; // Color of the check mark when selected
      }
      return Colors.black; // Default color when not selected
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.blue; // Color when checked
      }
      return Colors.transparent; // Color when unchecked
    }),
  );

  // Dark theme for Checkbox
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.white; // Color of the check mark when selected
      }
      return Colors.black; // Default color when not selected
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.blue; // Color when checked
      }
      return Colors.transparent; // Color when unchecked
    }),
  );
}
