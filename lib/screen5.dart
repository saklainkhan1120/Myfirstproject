import 'package:flutter/material.dart';
import 'package:login_page_day_23/animation/FadeAnimation.dart';

class Screenwebs extends StatefulWidget {
  @override
  _ScreenwebsState createState() => _ScreenwebsState();
}

class _ScreenwebsState extends State<Screenwebs> {
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
                          "Web Designing",
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
                      'assets/webde.png',
                      fit: BoxFit.fill,
                      height: 263,
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
                                  color: Colors.black,
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "Web Desiging",
                                    style: TextStyle(
                                      color: Colors.white,
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
                                    "We help you to develop custom web applications starting from a simple website to the most complex dashboards for data analytics. We use latest technologies and frameworks to develop robust, fast, secure and stable web applications.\n\n",
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
