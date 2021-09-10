import 'package:flutter/material.dart';
import 'package:login_page_day_23/animation/FadeAnimation.dart';

class Screensoftware extends StatefulWidget {
  @override
  _ScreensoftwareState createState() => _ScreensoftwareState();
}

class _ScreensoftwareState extends State<Screensoftware> {
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
                      'assets/soft.png',
                      fit: BoxFit.fill,
                      height: 254,
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
                                    "Software Product Development",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.grey,
                                  padding: EdgeInsets.symmetric(
                                    vertical: 20,
                                    horizontal: 6,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Enterprise software solution for CRM, ERP, SCM and other custom-designed products.\nSome very sophisticated technical capabilities are required in order to develop the platform which will enable the product to be used in the various situations. Our software development team provides solutions\n\n",
                                    style: TextStyle(
                                      color: Colors.white,
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
