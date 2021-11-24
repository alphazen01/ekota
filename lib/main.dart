import 'dart:js';

import 'package:flutter/material.dart';
import 'package:sign/contact_list.dart';
import 'package:sign/home_page.dart';
import 'package:sign/screen_one.dart';
import 'package:sign/screen_two.dart';
import 'package:sign/textfield_screen.dart';
void main() {
 runApp(
MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    // fontFamily: "Lobster",
  ),
  title: "project",
  // home: HomePage(),
  // home: ContactList(),
  // home: TextfieldScreen(),
  initialRoute: ScreenOne.Path,
  routes: {
    ScreenOne.Path:(context)=>ScreenOne(),
    ContactList.path:(context)=>ContactList(),

  },

),
 ) ;
}