import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:portfolio/about.dart';
import 'package:url_launcher/url_launcher.dart';
import 'projects.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
                          width: 800,
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
                                    const EdgeInsets.fromLTRB(50, 200, 20, 0),
                                child: Text(
                                  'HELLO',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20.0,
                                    color: Hexcolor('#B0C5FF'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 5, 20, 0),
                                child: Text(
                                  'I\'m Amey',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 90.0,
                                    color: Hexcolor('#FFFFFF'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(50, 5, 20, 0),
                                child: Text(
                                  'AN ASPIRING FLUTTER DEVELOPER, CURRENTLY STUDYING BTECH - COMPUTER SCIENCE FROM VELLORE INSTITUTE OF TECHNOLOGY, VELLORE, INDIA',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 20.0,
                                    color: Hexcolor('#FFFFFF'),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(350, 50, 20, 0),
                                child: RaisedButton(
                                  color: Hexcolor('#005C8D'),
                                  elevation: 3.0,
                                  onPressed: () async {
                                    if (await canLaunch(
                                        'https://1drv.ms/b/s!AkE_PH_qIaoLky5nJJgWTzQWagn2')) {
                                      await launch(
                                          'https://1drv.ms/b/s!AkE_PH_qIaoLky5nJJgWTzQWagn2');
                                    }
                                  },
                                  child: Text(
                                    'MY RESUME',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15.0,
                                      color: Hexcolor('#FFFFFF'),
                                    ),
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
                            width: 514.1,
                            decoration: BoxDecoration(
                              color: Hexcolor('#002F61'),
                              shape: BoxShape.rectangle,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: double.infinity,
                                  child: Image.asset('images/IMG_2590.jpeg'),
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
