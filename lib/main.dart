import 'package:flutter/material.dart';
// import "package:assignment_10/Q1.dart";
// import "package:assignment_10/Q2.dart";
//import "package:assignment_10/Q3.dart";
// import 'package:assignment_10/Q4.dart';
//import 'package:assignment_10/Q5.dart';
// import "package:assignment_10/Q6.dart";
import "package:assignment_10/Q7.dart";
// import "package:assignment_10/Q8.dart";
//import "package:assignment_10/Q10.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Question7(),
      debugShowCheckedModeBanner: false,
    );
  }
}
