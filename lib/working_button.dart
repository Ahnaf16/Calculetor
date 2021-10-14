// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Statfulltest extends StatefulWidget {
  const Statfulltest({Key? key}) : super(key: key);

  @override
  _StatfulltestState createState() => _StatfulltestState();
}

class _StatfulltestState extends State<Statfulltest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'stateful test',
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
  var datatochange = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Stateful'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(datatochange,
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    datatochange = '5';
                  });
                },
                child: Text('+',
                    style: TextStyle(fontSize: 30, color: Colors.white)))
          ],
        ),
      ),
    );
  }
}
