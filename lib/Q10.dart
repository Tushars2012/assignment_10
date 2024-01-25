import 'package:flutter/material.dart';

class Question10 extends StatefulWidget {
  const Question10({super.key});

  State<Question10> createState() => _Question10();
}

class _Question10 extends State<Question10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
            border: Border.all(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
