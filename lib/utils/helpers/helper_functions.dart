import 'package:flutter/material.dart';
import 'package:get/get.dart'; // Assuming you're using GetX for navigation and context management
import 'package:intl/intl.dart'; // For date formatting

class THelperFunctions {
  // Function to return a color based on a string value
  static Color? getColor(String value) {
    switch (value.toLowerCase()) {
      case 'green':
        return Colors.green;
      case 'red':
        return Colors.red;
      case 'blue':
        return Colors.blue;
      case 'pink':
        return Colors.pink;
      case 'grey':
        return Colors.grey;
      case 'purple':
        return Colors.purple;
      case 'black':
        return Colors.black;
      case 'white':
        return Colors.white;
      case 'brown':
        return Colors.brown;
      case 'teal':
        return Colors.teal;
      case 'indigo':
        return Colors.indigo;
      default:
        return null;
    }
  }

  // Function to show a SnackBar
  static void showSnackBar(String message) {
    if (Get.context != null) {
      ScaffoldMessenger.of(Get.context!).showSnackBar(
        SnackBar(content: Text(message)),
      );
    }
  }

  // Function to show an alert dialog
  static void showAlert(String title, String message) {
    if (Get.context != null) {
      showDialog(
        context: Get.context!,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(title),
            content: Text(message),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text('OK'),
              ),
            ],
          );
        },
      );
    }
  }

  // Function to navigate to another screen
  static void navigateToScreen(BuildContext context, Widget screen) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => screen),
    );
  }

  // Function to truncate a string if it exceeds a certain length
  static String truncateText(String text, int maxLength) {
    if (text.length <= maxLength) {
      return text;
    } else {
      return '${text.substring(0, maxLength)}...';
    }
  }

  // Function to check if the current theme is dark mode
  static bool isDarkMode(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  // Function to get the screen size
  static Size screenSize() {
    if (Get.context != null) {
      return MediaQuery.of(Get.context!).size;
    }
    return const Size(0, 0); // Default value if context is null
  }

  // Function to get the screen height
  static double screenHeight() {
    if (Get.context != null) {
      return MediaQuery.of(Get.context!).size.height;
    }
    return 0; // Default value if context is null
  }

  // Function to get the screen width
  static double screenWidth() {
    if (Get.context != null) {
      return MediaQuery.of(Get.context!).size.width;
    }
    return 0; // Default value if context is null
  }

  // Function to format a DateTime object into a string
  static String getFormattedDate(DateTime date,
      {String format = 'dd MMM yyyy'}) {
    return DateFormat(format).format(date);
  }

  // Function to remove duplicates from a list
  static List<T> removeDuplicates<T>(List<T> list) {
    return list.toSet().toList();
  }

  // Function to wrap widgets into rows with a specified number of widgets per row
  static List<Widget> wrapWidgets(List<Widget> widgets, int rowSize) {
    final wrappedList = <Widget>[];
    for (var i = 0; i < widgets.length; i += rowSize) {
      final rowChildren = widgets.sublist(
          i, i + rowSize > widgets.length ? widgets.length : i + rowSize);
      wrappedList.add(Row(
        children: rowChildren,
      ));
    }
    return wrappedList;
  }
}
