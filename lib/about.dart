import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'home.dart';
import 'projects.dart';
import 'contact.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Hexcolor('#A6BFFF'),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SafeArea(
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
                            border:
                                Border.all(width: 0, color: Colors.transparent),
                            color: Hexcolor('#002F61'),
                            shape: BoxShape.rectangle,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 290, 20, 0),
                                child: Text(
                                  'About Me',
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
                              color: Hexcolor('#414580'),
                              shape: BoxShape.rectangle,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: double.infinity,
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Card(
                                        color: Hexcolor('#FFFFFF'),
                                        child: Padding(
                                          padding: const EdgeInsets.all(16.0),
                                          child: Text(
                                            'I\'m a final year engineering student studying Bachelors in Computer Science from Vellore Institute of Technology, Vellore, India and I currently live in Kampala, Uganda. I\'m a Flutter Developer developing both Web and Mobile Apps, including this site. One of my projects came 43rd out of 266 projects in Flutter Hack 2020. All my projects can be found in the Projects tab below.!',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 20,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Experiences',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 40,
                                        color: Colors.white60,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 742,
                                        child: Card(
                                          color: Hexcolor('#0D0D0D'),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  'Human Resources Head',
                                                  style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 25,
                                                      color: Colors.white),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        8, 0, 0, 0),
                                                child: Text(
                                                  'Instrument Society of India- VIT Vellore',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 20,
                                                    color: Colors.white70,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        8, 0, 0, 0),
                                                child: Text(
                                                  'April 2019 - May 2020\nManaged student recruitments, delegation and any discrepancies in the chapter',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 20,
                                                    color: Colors.white38,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 742,
                                        child: Card(
                                          color: Hexcolor('#0D0D0D'),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Text(
                                                  'Technical Intern',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 25,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        8, 0, 0, 0),
                                                child: Text(
                                                  'Computer Revolution(U) Ltd.',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 20,
                                                    color: Colors.white70,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        8, 0, 0, 0),
                                                child: Text(
                                                  'May 2018 - June 2018\nMicrosoft Office 365 Migration for enterprises depending on user requirement and developing web apps on Azure Cloud and Docker were the main domains I worked on.',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 20,
                                                    color: Colors.white38,
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
                                              padding:
                                                  const EdgeInsets.all(10.0),
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
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 10, 0, 10),
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
                                                padding:
                                                    const EdgeInsets.all(10.0),
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
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 10, 0, 10),
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
                                                padding:
                                                    const EdgeInsets.all(10.0),
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
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 10, 0, 10),
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
                                                padding:
                                                    const EdgeInsets.all(10.0),
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
                                        onTap: () => Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Contact()),
                                        ),
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
            Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 5, 16.0, 16.0),
              child: Text(
                ' Made With 💖 by Amey on Flutter Web',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  color: Hexcolor('#002F61'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
