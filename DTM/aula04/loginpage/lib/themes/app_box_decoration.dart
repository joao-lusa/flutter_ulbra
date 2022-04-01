import 'package:flutter/material.dart';

class AppBoxDecoration{
  static final kBoxDecorationStyle = BoxDecoration(
    color: Color.fromARGB(209, 255, 148, 26),
    borderRadius: BorderRadius.circular(10.0),
    boxShadow: [
      BoxShadow(
        color: Colors.black12,
        blurRadius: 6.0,
        offset: Offset(0, 2),
      ),
    ],
  );
  
}

