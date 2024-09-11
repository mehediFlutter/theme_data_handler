import 'package:flutter/material.dart';

class AppElevatedButtonTheme{
  static ElevatedButtonThemeData lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 5,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      padding: EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))  
    ),
    
  );
  static ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
     style: ElevatedButton.styleFrom(
      elevation: 5,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      padding: EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))  
    ),
  );
}