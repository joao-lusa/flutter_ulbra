import 'package:flutter/material.dart';
import 'package:loginpage/app_widget.dart';

import 'themes/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppWidget(),
       theme: ThemeData(
        primarySwatch: Colors.amber,
        primaryColor: AppColors.primary
      ),
    );
  }
}

