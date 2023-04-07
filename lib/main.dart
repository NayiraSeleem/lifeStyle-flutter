import 'package:flutter/material.dart';
import 'package:graduation_proj/darkMode/BreakfastMeals/breakfast_meal1.dart';
import 'package:graduation_proj/darkMode/BreakfastMeals/breakfast_meal2.dart';
import 'package:graduation_proj/darkMode/BreakfastMeals/breakfast_meal3.dart';
import 'package:graduation_proj/darkMode/BreakfastMeals/breakfast_meal4.dart';
import 'package:graduation_proj/darkMode/BreakfastMeals/breakfast_menu.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_meal1.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_meal2.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_meal3.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_menu.dart';
import 'package:graduation_proj/darkMode/LunchMeals/lunch_meal1.dart';
import 'package:graduation_proj/darkMode/LunchMeals/lunch_meal2.dart';
import 'package:graduation_proj/darkMode/LunchMeals/lunch_meal3.dart';
import 'package:graduation_proj/darkMode/LunchMeals/lunch_meal4.dart';
import 'package:graduation_proj/darkMode/LunchMeals/lunch_menu.dart';
import 'package:graduation_proj/lightMode/BreakfastMeals/breakfast_menu.dart';
import 'package:graduation_proj/lightMode/LunchMeals/lunch_meal1.dart';
import 'package:graduation_proj/lightMode/LunchMeals/lunch_menu.dart';
import 'lightMode/DinnerMeals/dinner_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Project App',
      debugShowCheckedModeBanner: false,
      home: BreakfastMenu(),
    );
  }
}
