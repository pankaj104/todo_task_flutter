import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const primaryclr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = const Color(0xFF424242);

class Themes {
  static final lightTheme =
      ThemeData(primaryColor: primaryclr, brightness: Brightness.light);

  static final darkTheme =
      ThemeData(primaryColor: darkGreyClr, brightness: Brightness.dark);
}
