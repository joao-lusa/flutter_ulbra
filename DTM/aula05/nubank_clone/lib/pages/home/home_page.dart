import 'package:flutter/material.dart';
import 'package:nubank_clone/pages/home/widgets/card_app.dart';
import 'package:nubank_clone/pages/home/widgets/my_app_bar.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late bool _showMenu;

  @override
  void initState() {
    super.initState();
    _showMenu = false;
  }

  @override
  Widget build(BuildContext context) {
    double _screenHeigth = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.purple[800],
      body: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          MyAppBar(
            showMenu: _showMenu,
            onTap: () {
              setState(() {
                _showMenu = !_showMenu;
              });
            },
          ),
          Positioned(
            top: _screenHeigth * .24,
            height: _screenHeigth * .50,
            left: 0,
            right: 0,
            child: PageView(
              physics: BouncingScrollPhysics(),
              children: <Widget>[
                CardApp(),
                CardApp(),
                CardApp(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
