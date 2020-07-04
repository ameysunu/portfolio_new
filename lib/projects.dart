import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';
import 'home.dart';
import 'about.dart';

class Projects extends StatefulWidget {
  @override
  _ProjectsState createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#A6BFFF'),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            height: 1000,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(50, 100, 50, 100),
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      height: double.infinity,
                      width: 550,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0, color: Colors.transparent),
                        color: Hexcolor('#002F61'),
                        shape: BoxShape.rectangle,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 270, 20, 0),
                            child: Text(
                              'Flutter Projects',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 90.0,
                                color: Hexcolor('#FFFFFF'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //MiddleWidget
                    Expanded(
                      child: Container(
                        height: double.infinity,
                        width: 764.1,
                        decoration: BoxDecoration(
                          color: Hexcolor('#5C1426'),
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(
                                    'These are my main Flutter Projects only, others are available on my GitHub',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 25,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(16, 1, 525, 0),
                                child: RaisedButton(
                                  elevation: 3,
                                  color: Hexcolor('#773920'),
                                  onPressed: () async {
                                    if (await canLaunch(
                                        'https://github.com/ameysunu?tab=repositories')) {
                                      await launch(
                                          'https://github.com/ameysunu?tab=repositories');
                                    }
                                  },
                                  child: Row(
                                    children: <Widget>[
                                      Container(
                                          height: 20,
                                          width: 20,
                                          child:
                                              Image.asset('images/github.png')),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 0, 0, 0),
                                        child: Text(
                                          'View on GitHub',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 20,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(8, 16, 0, 8.0),
                                  child: Container(
                                    width: 425,
                                    child: Card(
                                      color: Hexcolor('#0D0D0D'),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              'Watered',
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                8, 0, 0, 7),
                                            child: Text(
                                              'Watered is an app, which monitors water usage and leakages in your daily household. It also calls nearby plumbers and show their last seen and how far they are, from your current location. It also provides an awareness feature, where users can read about how they can save Earth\'s resources and also donate for the cause.',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 18,
                                                color: Colors.white70,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                    height: 300,
                                    width: 300,
                                    child: Image.asset('images/watered.png')),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  height: 300,
                                  width: 300,
                                  child: Image.asset('images/newsforcovid.png'),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(8, 16, 0, 8.0),
                                  child: Container(
                                    width: 425,
                                    child: Card(
                                      color: Hexcolor('#0D0D0D'),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              'News For Covid',
                                              style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                8, 0, 0, 7),
                                            child: Text(
                                              'This app helps providing only adequate news required regarding the pandemic of Corona-Virus. It covers all sectors of business, stocks, health and much more. This app provides only news regarding COVID\'s impact on these sectors with the help of NewsApi, an open source news API and with a personalized dashboard, users can update their preferences. ',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 18,
                                                color: Colors.white70,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    //RightWidget
                    Container(
                      color: Hexcolor('#002F61'),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 150, 0, 150),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: SizedBox(
                                height: 100,
                                width: 113.9,
                                child: InkWell(
                                  child: RotatedBox(
                                    quarterTurns: 1,
                                    child: Card(
                                      color: Hexcolor('#002F61'),
                                      elevation: 0,
                                      child: Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Text(
                                            'HOME',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 17,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Home()),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Container(
                                child: SizedBox(
                                  height: 100,
                                  width: 113,
                                  child: InkWell(
                                    child: RotatedBox(
                                      quarterTurns: 1,
                                      child: Card(
                                        elevation: 0,
                                        color: Hexcolor('#002F61'),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Text(
                                              'ABOUT',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 17,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => About()),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Container(
                                child: SizedBox(
                                  height: 113,
                                  width: 113,
                                  child: InkWell(
                                    child: RotatedBox(
                                      quarterTurns: 1,
                                      child: Card(
                                        elevation: 0,
                                        color: Hexcolor('#002F61'),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Text(
                                              'PROJECTS',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 17,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Projects()),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Container(
                                child: SizedBox(
                                  height: 111,
                                  width: 113,
                                  child: InkWell(
                                    child: RotatedBox(
                                      quarterTurns: 1,
                                      child: Card(
                                        elevation: 0,
                                        color: Hexcolor('#002F61'),
                                        child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: Text(
                                              'CONTACT',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                fontSize: 17,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    onTap: null,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
