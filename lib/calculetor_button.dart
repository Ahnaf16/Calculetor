// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Calculetor_button extends StatelessWidget {
  const Calculetor_button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.grey[900],

        // appBar: AppBar(
        //   title: Text('Calculetor'),
        //   leading: Icon(Icons.calculate),
        //   backgroundColor: Colors.blueGrey[900],
        // ),
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
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: TextButton(
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                        onPressed: () {},
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
                          onPressed: () {},
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
                        onPressed: () {},
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
      ),
    );
  }
}
