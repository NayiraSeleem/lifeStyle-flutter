import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrawerDark extends StatelessWidget {
  const DrawerDark({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xff0D0D0D),
      child: Padding(
        padding: const EdgeInsets.all(11.0),
        child: Container(
          decoration: BoxDecoration(color: Color(0xff0D0D0D)),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Container(
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage(
                              'images/profile.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Radwa Reda',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "IBM Plex Sans",
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'radwareda442@gmailcom',
                          style: TextStyle(
                              fontFamily: "IBM Plex Sans",
                              fontSize: 13,
                              color: Color(0xffC4C4C4)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                color: Color(0xff0D0D0D),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                  title: Text(
                    'My Account',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "IBM Plex Sans",
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.navigate_next,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                ),
                elevation: 3,
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: Color(0xff0D0D0D),
                child: ListTile(
                  leading: Icon(
                    Icons.monitor_heart,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                  title: Text(
                    'Prediction',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: "IBM Plex Sans",
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.navigate_next,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                ),
                elevation: 3,
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: Color(0xff0D0D0D),
                child: ListTile(
                  leading: Icon(
                    Icons.food_bank,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                  title: Text(
                    'Healthy Diet',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: "IBM Plex Sans",
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.navigate_next,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                ),
                elevation: 3,
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: Color(0xff0D0D0D),
                child: ListTile(
                  leading: Icon(
                    Icons.person_search,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                  title: Text(
                    'Doctors',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: "IBM Plex Sans",
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                    Icons.navigate_next,
                    color: Color(0xffE97777),
                    size: 25,
                  ),
                ),
                elevation: 3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
