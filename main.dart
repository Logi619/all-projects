import 'package:appdesign/BottomNavigation.dart';
import 'package:appdesign/bottom_nav/homepage.dart';
import 'package:appdesign/project1.dart';
import 'package:appdesign/project1/Bottom%20navigation.dart';
import 'package:appdesign/project1/homepage.dart';
import 'package:appdesign/project1/page2.dart';
import 'package:appdesign/project1/page3.dart';
import 'package:appdesign/project1/project%202/homepage.dart';
import 'package:appdesign/project2.dart';
import 'package:appdesign/project3.dart';
import 'package:appdesign/project4.dart';
import 'package:appdesign/project5.dart';
import 'package:appdesign/validation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:valid()
    );
  }
}

