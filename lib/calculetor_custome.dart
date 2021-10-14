// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
    title: 'practice zone',
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('calculetor'),
        backgroundColor: Colors.blueGrey[900],
        leading: Icon(Icons.calculate),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            color: Colors.blueGrey[800],
            child: Container(
              height: 320,
              width: 500,
            ),
          ),
          customeRow('AC', '()', '%', '/', Colors.lightBlue),
          customeRow('7', '8', '9', '*', Colors.black26),
          customeRow('4', '5', '6', '-', Colors.black26),
          customeRow('1', '2', '3', '+', Colors.black26),
          customeRow('0', '.', '<x>', '=', Colors.black26),
        ],
      ),
    );
  }
}

class customeRow extends StatelessWidget {
  String text1;
  String text2;
  String text3;
  String text4;
  Color color;

  customeRow(this.text1, this.text2, this.text3, this.text4, this.color);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: color),
            height: 113,
            width: 113,
            child: Center(
                child: Text(
              text1,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: color),
            height: 113,
            width: 113,
            child: Center(
                child: Text(
              text2,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100), color: color),
            height: 113,
            width: 113,
            child: Center(
                child: Text(
              text3,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.lightBlue),
            height: 113,
            width: 113,
            child: Center(
                child: Text(
              text4,
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
        ),
      ],
    );
  }
}
