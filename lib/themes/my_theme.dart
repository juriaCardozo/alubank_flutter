import 'package:alubank_flutter/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData MyTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  fontFamily: 'Raleway',
  textTheme: TextTheme(
    bodyMedium: TextStyle(fontSize: 16.0),
    bodyLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
    titleMedium: TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
  ),
);
