import 'package:flutter/material.dart';

class AppTextTheme{


  static TextTheme lightTextTheme =  TextTheme(
    titleMedium: TextStyle().copyWith(
      fontSize: 30,
      color: Colors.black45,
      fontWeight: FontWeight.w600

    ),
    bodyMedium: TextStyle().copyWith(
      fontSize: 20,
      color: Colors.black45,
    

    ),
  );
  static TextTheme darkTextTheme = TextTheme(
       titleMedium: TextStyle().copyWith(
      fontSize: 30,
      color: Colors.white54,
      fontWeight: FontWeight.w600

    ),
    bodyMedium: TextStyle().copyWith(
      fontSize: 20,
      color: Colors.white54,
    

    ),

  );
}