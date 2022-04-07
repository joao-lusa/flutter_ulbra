import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        backgroundColor: Colors.orangeAccent[400],
        elevation: 10,
      ),
      body: 
      Center(child: Image(image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Feinvestidor.estadao.com.br%2Fwp-content%2Fuploads%2Fsites%2F715%2F2021%2F01%2F20210107t192453z-1-lynxmpeh061eb-rtroptp-4-techbitcoinquarenta_110120214024.jpg&imgrefurl=https%3A%2F%2Feinvestidor.estadao.com.br%2Finvestimentos%2Fmicro-strategy-compra-milhoes-bitcoin%2F&tbnid=VhxizrQQUpnTWM&vet=12ahUKEwiFlfqiif72AhWSNbkGHaVqDpYQMygDegUIARDaAQ..i&docid=4fnI4OQpCJ7ErM&w=710&h=445&q=bitcoins&ved=2ahUKEwiFlfqiif72AhWSNbkGHaVqDpYQMygDegUIARDaAQ')
      ,),)
    ),
  ));
}
