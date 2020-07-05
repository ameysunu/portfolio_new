import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'home.dart';
import 'projects.dart';
import 'about.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  _launchURL(String toMailId) async {
    var url = 'mailto:$toMailId';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

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
                                  'Contact',
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
                              color: Hexcolor('#F77F52'),
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
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          'If you wanted to get in touch with me, the links are all yours to use.',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 30,
                                            color: Hexcolor('#54176D'),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  children: <Widget>[
                                    InkWell(
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Container(
                                          child: Row(
                                            children: <Widget>[
                                              Container(
                                                height: 50,
                                                width: 50,
                                                child: Image.asset(
                                                    'images/facebook.png'),
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      20.0),
                                                  child: Text(
                                                    'Visit me on Facebook!',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 20,
                                                      color:
                                                          Hexcolor('#264775'),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      onTap: () async {
                                        if (await canLaunch(
                                            'https://www.facebook.com/ameysunu.sunu/')) {
                                          await launch(
                                              'https://www.facebook.com/ameysunu.sunu/');
                                        }
                                      },
                                    ),
                                    InkWell(
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Container(
                                          child: Row(
                                            children: <Widget>[
                                              Container(
                                                height: 50,
                                                width: 50,
                                                child: Image.asset(
                                                    'images/email.png'),
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      20.0),
                                                  child: Text(
                                                    'I\'ll be waiting for your email eagerly!',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 20,
                                                      color:
                                                          Hexcolor('#264775'),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      onTap: () =>
                                          _launchURL('ameysunu00719@gmail.com'),
                                    ),
                                    InkWell(
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Container(
                                          child: Row(
                                            children: <Widget>[
                                              Container(
                                                height: 50,
                                                width: 50,
                                                child: Image.asset(
                                                    'images/github.png'),
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      20.0),
                                                  child: Text(
                                                    'Check out my projects and fork em if you like em!',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 20,
                                                      color:
                                                          Hexcolor('#264775'),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      onTap: () async {
                                        if (await canLaunch(
                                            'https://www.github.com/ameysunu')) {
                                          await launch(
                                              'https://www.github.com/ameysunu');
                                        }
                                      },
                                    ),
                                    InkWell(
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Container(
                                          child: Row(
                                            children: <Widget>[
                                              Container(
                                                height: 50,
                                                width: 50,
                                                child: Image.asset(
                                                    'images/linkedin.png'),
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                      20.0),
                                                  child: Text(
                                                    'My career is here!',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 20,
                                                      color:
                                                          Hexcolor('#264775'),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      onTap: () async {
                                        if (await canLaunch(
                                            'https://linkedin.com/in/amey-sunu-187103171/')) {
                                          await launch(
                                              'https://linkedin.com/in/amey-sunu-187103171/');
                                        }
                                      },
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 60, 16, 0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 120,
                                    child: Card(
                                      color: Hexcolor('#D0384F'),
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          'Thank you so much for giving my site a visit! Have a great day!',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 25,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
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
