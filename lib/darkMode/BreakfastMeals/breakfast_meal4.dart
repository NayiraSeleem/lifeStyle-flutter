import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BreakfastDarkMeal4 extends StatelessWidget {
  String txt = '';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff000000),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 340,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('images/breakfastMeal4.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 35, left: 20),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: <Widget>[
                      Opacity(
                        opacity: 0.5,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                height: 61,
                width: double.infinity,
                color: Color(0xffE97777),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Omelet eggs',
                    style: TextStyle(
                      fontFamily: "IBM Plex Sans",
                      fontWeight: FontWeight.w500,
                      fontSize: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Text(
                    'Ingredients',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontFamily: "IBM Plex Sans",
                        fontWeight: FontWeight.w600
                        // fontWeight: FontWeight.w500,
                        //   letterSpacing: 0.60,
                        ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Ingredients('Baladi whole loaf'),
              SizedBox(
                height: 15,
              ),
              Ingredients('2 eggs with vegetables'),
              SizedBox(
                height: 15,
              ),
              Ingredients('lettuce'),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Color(0xff313131),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/cup.png'),
                    backgroundColor: Color(0xff000000),
                    radius: 15,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'A cup of green tea an hour after \nthe meal',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.60,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
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

Widget Ingredients(String txt) {
  return Container(
    child: Row(
      children: [
        SizedBox(
          width: 28,
        ),
        Icon(
          Icons.circle,
          size: 7,
          color: Colors.white,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          txt,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontFamily: "IBM Plex Sans",
          ),
        )
      ],
    ),
  );
}
