import 'package:flutter/material.dart';
import 'package:todo_task/services/theme_services.dart';
import 'package:todo_task/ui/home_page.dart';
import 'package:todo_task/ui/theme.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    debugShowCheckedModeBanner: false,
    theme: Themes.lightTheme,
    darkTheme: Themes.darkTheme,
    themeMode: ThemeService().theme,
    home: HomePage(),
  ));
}
