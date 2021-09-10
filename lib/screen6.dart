import 'package:flutter/material.dart';
import 'package:login_page_day_23/animation/FadeAnimation.dart';

class Screenseo extends StatefulWidget {
  @override
  _ScreenseoState createState() => _ScreenseoState();
}

class _ScreenseoState extends State<Screenseo> {
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
                          "SEARCH ENGINE OPTIMIZATION",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
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
                      'assets/seo.png',
                      fit: BoxFit.fill,
                      height: 227,
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
                                  color: Colors.grey[300],
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "SEARCH ENGINE OPTIMIZATION",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Container(
                                  color: Colors.blue,
                                  padding: EdgeInsets.symmetric(
                                    vertical: 20,
                                    horizontal: 6,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "If the first thing you must do in order to be found on the internet is to build a website, then the second thing you must do is appear in the first page of a search engine ranking. Between those two things there are a lot of different steps. The idea is to use “White Hat” SEO practices to organically grow your rankings, instead of “Black Hat” - deceptive and misleading - SEO.\n\n",
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
