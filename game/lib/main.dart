import 'package:flutter/material.dart';
import 'package:game/screens/main_menu_scren.dart';
import 'package:game/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: bgColor),
      home: MainMenuScreen(),
    );
  }
}
