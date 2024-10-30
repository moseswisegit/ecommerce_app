import 'package:flutter/material.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  // Light theme for TextField
  static final InputDecorationTheme lightInputDecorationTheme =
      InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle:
        const TextStyle(color: Colors.black, fontSize: 14), // Label text style
    hintStyle:
        const TextStyle(color: Colors.black, fontSize: 14), // Hint text style
    errorStyle:
        const TextStyle(fontStyle: FontStyle.normal), // Error text style
    floatingLabelStyle: TextStyle(color: Colors.black.withOpacity(0.8)),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.grey, width: 1), // Border color when enabled
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.black12, width: 1), // Border color when focused
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),

    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.red, width: 1), // Border color when there's an error
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),

    focusedErrorBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.orange,
          width: 2), // Border color when focused with error
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),
  );

  static final InputDecorationTheme darkInputDecorationTheme =
      InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle:
        const TextStyle(color: Colors.white, fontSize: 14), // Label text style
    hintStyle:
        const TextStyle(color: Colors.white, fontSize: 14), // Hint text style

    floatingLabelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.grey, width: 1), // Border color when enabled
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.white, width: 1), // Border color when focused
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),

    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.red, width: 1), // Border color when there's an error
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),

    focusedErrorBorder: OutlineInputBorder(
      borderSide: const BorderSide(
          color: Colors.orange,
          width: 2), // Border color when focused with error
      borderRadius: BorderRadius.circular(14), // Rounded corners
    ),
  );
}
