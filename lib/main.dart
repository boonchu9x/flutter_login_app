import 'package:flutter/material.dart';
import 'package:flutterloginapp/pages/homescreen.dart';

void main() {
  runApp(MaterialApp(
    //not show banner
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}
