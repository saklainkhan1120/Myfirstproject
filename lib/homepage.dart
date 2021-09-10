import 'package:flutter/material.dart';
import 'package:login_page_day_23/animation/FadeAnimation.dart';
import 'package:login_page_day_23/screen1.dart';
import 'package:login_page_day_23/screen2.dart';
import 'package:login_page_day_23/screen3.dart';
import 'package:login_page_day_23/screen4.dart';
import 'package:login_page_day_23/screen5.dart';
import 'package:login_page_day_23/screen6.dart';

import 'main.dart';

class Mainscreen extends StatefulWidget {
  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
            child: Column(
          children: [
            Container(
              color: Colors.orange[600],
              width: double.infinity,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
              child: Column(
                children: [
                  Image.asset(
                    'assets/lgo.png',
                    height: 47,
                    width: 200,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('saklain'),
                ],
              ),
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -2),
              onTap: () {
                Navigator.pop(context);
              },
              leading: Icon(
                Icons.home,
              ),
              title: Text("Home"),
            ),
            Divider(),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -2),
              onTap: () {
                Navigator.pop(context);
              },
              leading: Icon(
                Icons.info,
              ),
              title: Text("About"),
            ),
            Divider(),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -2),
              onTap: () {
                Navigator.pop(context);
              },
              leading: Icon(Icons.phone),
              title: Text("Contact Us"),
            ),
            Divider(),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -2),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => HomePage()),
                    (Route<dynamic> route) => false);
              },
              leading: Icon(
                Icons.logout,
              ),
              title: Text("Log Out"),
            ),
          ],
        )),
        appBar: AppBar(
          backgroundColor: Colors.grey[500],
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
                    color: Colors.orange[300],
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(
                          Icons.dashboard,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "KGN Infotech",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    color: Colors.green[300],
                    width: double.infinity,
                    child: Image.asset(
                      'assets/banner.jpg',
                      fit: BoxFit.fill,
                      height: 250,
                      width: 400,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screensoftware()));
                          },
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
                                      "Enterprise software solution for CRM, ERP, SCM and other custom-designed products",
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
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screenapp()));
                          },
                          child: Card(
                            child: Container(
                              padding: EdgeInsets.all(0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    color: Colors.orange[800],
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
                                    color: Colors.orange[300],
                                    padding: EdgeInsets.symmetric(
                                      vertical: 20,
                                      horizontal: 6,
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "User-centric simple, system compatible scalable, Android and iOS Apps",
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
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screenre()));
                          },
                          child: Card(
                            child: Container(
                              padding: EdgeInsets.all(0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    color: Colors.brown,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Text(
                                      "RE-ENGINEERING MIGRATION",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.brown[300],
                                    padding: EdgeInsets.symmetric(
                                      vertical: 29,
                                      horizontal: 6,
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Help you in expand, modify and add new functionalities to your current system according to your unique requirements",
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
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screenweb()));
                          },
                          child: Card(
                            child: Container(
                              padding: EdgeInsets.all(0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    color: Colors.lightBlue[800],
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Text(
                                      "Web Application",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.blueAccent[100],
                                    padding: EdgeInsets.symmetric(
                                      vertical: 20,
                                      horizontal: 6,
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "We help you to develop custom web applications starting from a simple website to the most complex dashboards for data analytics. ",
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
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screenwebs()));
                          },
                          child: Card(
                            child: Container(
                              padding: EdgeInsets.all(0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    color: Colors.amber,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Text(
                                      "Website Design",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.amber[300],
                                    padding: EdgeInsets.symmetric(
                                      vertical: 20,
                                      horizontal: 6,
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "We use latest technologies and frameworks to develop robust, fast, secure and stable web applications",
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
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screenseo()));
                          },
                          child: Card(
                            child: Container(
                              padding: EdgeInsets.all(0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    color: Colors.black,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(vertical: 10),
                                    child: Text(
                                      "SEARCH ENGINE OPTIMIZATION",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.grey[600],
                                    padding: EdgeInsets.symmetric(
                                      vertical: 20,
                                      horizontal: 6,
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      "The idea is to use “White Hat” SEO practices to organically grow your rankings, instead of “Black Hat” - deceptive and misleading - SEO.",
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
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ),
          ],
        ));
  }
}
