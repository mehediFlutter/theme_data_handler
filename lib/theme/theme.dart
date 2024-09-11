import 'package:flutter/material.dart';
import 'package:theme_handler/theme/text_theme.dart';

class AppTheme {

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: '',
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white60,
    primaryColor: Colors.blue,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: const ElevatedButtonThemeData(),
    dropdownMenuTheme:  DropdownMenuThemeData(
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10)),
          focusColor: Colors.black
        
        )
      )
    
  );

  static ThemeData darkTheme = ThemeData(
        useMaterial3: true,
    fontFamily: '',
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black45,
    primaryColor: Colors.blue,
    textTheme: AppTextTheme.darkTextTheme,
  );
  

  // Theme Data Function
   ThemeData customTheme (){
    return ThemeData(

    );
  }
}