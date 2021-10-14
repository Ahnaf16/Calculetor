// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Statefulcalculetor extends StatefulWidget {
  Statefulcalculetor({Key? key}) : super(key: key);

  @override
  _StatefulcalculetorState createState() => _StatefulcalculetorState();
}

class _StatefulcalculetorState extends State<Statefulcalculetor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'stateful calculetor',
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String datatochange = '0';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                color: Colors.blueGrey[800],
                child: SizedBox(
                    height: 300,
                    width: 500,
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            datatochange,
                            style:
                                TextStyle(fontSize: 100, color: Colors.white),
                          ),
                        ))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '√ ';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                      ),
                      child: Text(
                        '√ ',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = 'π';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        // backgroundColor: Colors.lightGreen[100],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        'π',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '∧';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                      ),
                      child: Text(
                        '∧',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '!';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        // backgroundColor: Colors.lightGreen[100],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '! ',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '00';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.lightGreen[100],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        'AC',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '(';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '( )',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '%';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '%',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '÷';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '÷',
                        style: TextStyle(
                          fontSize: 50,
                          //
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '7';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '7',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '8';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '8',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '9';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '9',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '✕';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '✕',
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '4';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '4',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '5';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '5',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '6';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '6',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '-';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '-',
                        style: TextStyle(
                          fontSize: 80,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '1';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '2';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '3';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '+';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.blue[300],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '+',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '0';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '0',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '.';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '.',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (datatochange.isNotEmpty) {
                              datatochange = datatochange.substring(
                                  0, datatochange.length - 1);
                            }
                            ;
                          });
                        },
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: Colors.grey[850],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          // side: BorderSide(width: 5, color: Colors.green),
                          // elevation: 15,
                          // shadowColor: Colors.black
                        ),
                        child: Icon(
                          Icons.backspace_outlined,
                          size: 30,
                        )),
                  ),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          datatochange = '';
                        });
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.lightBlue[100],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        // side: BorderSide(width: 5, color: Colors.green),
                        // elevation: 15,
                        // shadowColor: Colors.black
                      ),
                      child: Text(
                        '=',
                        style: TextStyle(
                          fontSize: 40,
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
    );
  }
}
