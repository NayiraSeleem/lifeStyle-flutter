import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:graduation_proj/lightMode/BreakfastMeals/breakfast_menu.dart';
import 'package:graduation_proj/lightMode/DinnerMeals/dinner_menu.dart';
import 'package:graduation_proj/lightMode/LunchMeals/lunch_meal1.dart';
import 'package:graduation_proj/lightMode/LunchMeals/lunch_meal2.dart';
import 'package:graduation_proj/lightMode/LunchMeals/lunch_meal3.dart';
import 'package:graduation_proj/lightMode/LunchMeals/lunch_meal4.dart';

import '../menu_light.dart';

class LunchMenu extends StatelessWidget {
  const LunchMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Color(0xffF5F5F5),
          elevation: 0,
        ),
        drawer: DrawerLight(),
        backgroundColor: Color(0xffF5F5F5),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Container(
              //   child: IconButton(
              //     icon: Icon(Icons.menu),
              //     onPressed: () {},
              //     // style: IconButton.styleFrom(
              //     //     shadowColor: Colors.black,
              //     //     foregroundColor: Colors.white,
              //     //     elevation: 2,
              //     //     backgroundColor: Colors.grey),
              //   ),
              //   // ImageIcon(
              //   //   AssetImage('images/menu_icon.png'),
              //   //   size: 20,
              //   // ),
              // ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  child: Text(
                    'Check today`s menu',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //         TextButton(
                    //   child: Text(
                    //     _buttonText,
                    //     style: TextStyle(fontSize: 25),
                    //   ),
                    //   onPressed: () {},
                    //   style: TextButton.styleFrom(
                    //       foregroundColor: Colors.red,
                    //       elevation: 2,
                    //       backgroundColor: Colors.amber),
                    // ),
                    SizedBox(
                      height: 50,
                      width: 100,
                      child: TextButton(
                        child: Text(
                          'Breakfast',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BreakfastMenu()),
                          );
                        },
                        style: TextButton.styleFrom(
                            foregroundColor: Color(0xff4A5B64),
                            //elevation: 2,
                            backgroundColor: Color(0xffDBDBDB)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      height: 50,
                      width: 110,
                      child: TextButton(
                        child: Text(
                          'Lunch',
                          style: TextStyle(fontSize: 16),
                        ),
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            //elevation: 2,
                            backgroundColor: Color(0xffe97777)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      height: 50,
                      width: 110,
                      child: TextButton(
                        child: Text(
                          'Dinner',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const DinnerMenu()),
                          );
                        },
                        style: TextButton.styleFrom(
                            foregroundColor: Color(0xff4A5B64),
                            //elevation: 2,
                            backgroundColor: Color(0xffDBDBDB)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LunchMeal1()),
                                );
                              }, // Handle your callback.
                              //splashColor: Colors.brown.withOpacity(0.5),
                              child: Ink(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('images/lunchMeal1.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Grilled fish and \nrice',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '15 Min',
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xffC4C4C4)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LunchMeal2()),
                                );
                              }, // Handle your callback.
                              //splashColor: Colors.brown.withOpacity(0.5),
                              child: Ink(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('images/lunchMeal2.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Grilled chicken \nand pasta',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  letterSpacing: 0.80),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '5 Min',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xffC4C4C4),
                                  letterSpacing: 0.60),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LunchMeal3()),
                                );
                              }, // Handle your callback.
                              //splashColor: Colors.brown.withOpacity(0.5),
                              child: Ink(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('images/lunchMeal3.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Lentil soup',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  letterSpacing: 0.72),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '5 Min',
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xffC4C4C4),
                                fontFamily: "IBM Plex Sans",
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.60,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LunchMeal4()),
                                );
                              }, // Handle your callback.
                              //splashColor: Colors.brown.withOpacity(0.5),
                              child: Ink(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('images/lunchMeal4.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Vegetable soup',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontFamily: "IBM Plex Sans",
                                letterSpacing: 0.72,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '5 Min',
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xffC4C4C4),
                                fontFamily: "IBM Plex Sans",
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.60,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 83,
              ),
              Center(
                child: Container(
                  width: 134,
                  height: 5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xff232b43),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
