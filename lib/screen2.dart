import 'package:flutter/material.dart';
import 'package:login_page_day_23/animation/FadeAnimation.dart';

class Screenapp extends StatefulWidget {
  @override
  _ScreenappState createState() => _ScreenappState();
}

class _ScreenappState extends State<Screenapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange[700],
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: ListView(
          shrinkWrap: true,
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    color: Colors.grey[700],
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(
                          Icons.dashboard,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Software Development",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    color: Colors.white,
                    width: double.infinity,
                    child: Image.asset(
                      'assets/app.jpg',
                      fit: BoxFit.fill,
                      height: 249,
                      width: 500,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Card(
                          child: Container(
                            padding: EdgeInsets.all(0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  color: Color(0xff3d5c5c),
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "Mobile Application Development",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.orange[200],
                                  padding: EdgeInsets.symmetric(
                                    vertical: 20,
                                    horizontal: 6,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Going mobile will help your business streamline operations, bring value to the demanding modern customers, and help you tackle Big Data. Whether it is your first app or fifth, our expertise in mobile app development will help you succeed with your mobile strategy.\n\n",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
