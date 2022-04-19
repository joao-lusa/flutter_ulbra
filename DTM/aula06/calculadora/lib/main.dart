import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('Calculadora'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Número',
                  style: TextStyle(fontSize: 60, color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[500],
                  ),
                  child: Center(
                    child: Text(
                      'ac',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Text(''),
                Text(''),
                Icon(
                  Icons.arrow_back_sharp,
                  size: 48.0,
                  color: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 58.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      '/',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 58.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      'x',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      '-',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      '0',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[800],
                  ),
                  child: Center(
                    child: Text(
                      ',',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      '=',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 60.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 48, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}