import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:graduation_proj/darkMode/BreakfastMeals/breakfast_menu.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_meal1.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_meal2.dart';
import 'package:graduation_proj/darkMode/DinnerMeals/dinner_meal3.dart';
import 'package:graduation_proj/darkMode/LunchMeals/lunch_menu.dart';

import '../menu_dark.dart';

class DinnerDarkMenu extends StatelessWidget {
  const DinnerDarkMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Color(0xff000000),
          elevation: 0,
        ),
        drawer: DrawerDark(),
        backgroundColor: Color(0xff000000),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Container(
              //   child: IconButton(
              //     icon: Icon(
              //       Icons.menu,
              //       color: Colors.white,
              //     ),
              //     onPressed: () {},
              //     style: IconButton.styleFrom(
              //       //     shadowColor: Colors.black,
              //       foregroundColor: Colors.white,
              //       elevation: 2,
              //       backgroundColor: Color(0xff0D0D0D),
              //     ),
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
                    style: TextStyle(fontSize: 24, color: Colors.white),
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
                      width: 115,
                      child: TextButton(
                        child: Text(
                          'Breakfast',
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff4A5B64),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const BreakfastDarkMenu()),
                          );
                        },
                        style: TextButton.styleFrom(
                            foregroundColor: Color(0xff4A5B64),
                            //elevation: 2,
                            backgroundColor: Color(0xff313131)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      height: 50,
                      width: 120,
                      child: TextButton(
                        child: Text(
                          'Lunch',
                          style:
                              TextStyle(fontSize: 16, color: Color(0xff4A5B64)),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LunchDarkMenu()),
                          );
                        },
                        style: TextButton.styleFrom(
                            foregroundColor: Color(0xff4A5B64),
                            //elevation: 2,
                            backgroundColor: Color(0xff313131)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      height: 50,
                      width: 120,
                      child: TextButton(
                        child: Text(
                          'Dinner',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            //elevation: 2,
                            backgroundColor: Color(0xffe97777)),
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
                                      builder: (context) => DinnerDarkMeal1()),
                                );
                              }, // Handle your callback.
                              //splashColor: Colors.brown.withOpacity(0.5),
                              child: Ink(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('images/dinnerMeal1.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Cheese salad',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '5 Min',
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
                                      builder: (context) => DinnerDarkMeal2()),
                                );
                              }, // Handle your callback.
                              //splashColor: Colors.brown.withOpacity(0.5),
                              child: Ink(
                                height: 150,
                                width: 170,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('images/dinnerMeal2.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Tuna salad',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.white,
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
                      height: 40,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DinnerDarkMeal3()),
                            );
                          }, // Handle your callback.
                          //splashColor: Colors.brown.withOpacity(0.5),
                          child: Ink(
                            height: 150,
                            width: 170,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage('images/dinnerMeal3.png'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Yogurt and  fruits',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.white,
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
                    color: Color(0xff2C3654),
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
