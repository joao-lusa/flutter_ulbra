import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                    ),
                  ],
                ),
                Container(
                  child: Center(
                    child: Text(
                      "hello",
                    ),
                  ),
                  height: 150,
                  width: 200,
                  color: Colors.black45,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                    ),
                  ],
                ),
              ]),
        ));
  }
}
