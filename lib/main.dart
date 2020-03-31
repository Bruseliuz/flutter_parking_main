import 'package:flutter/material.dart';
import 'package:flutterparkingmain/pages/home_page.dart';
import 'package:flutterparkingmain/pages/location_page.dart';

void main() => runApp(MaterialApp(
  routes: {
    '/': (context) => HomePage(),
    '/location': (context) => LocationPage(),
  },
));
