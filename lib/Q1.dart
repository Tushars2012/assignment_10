import "package:flutter/material.dart";

class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State<Question1> createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question 1"),
        backgroundColor: Colors.purpleAccent,
        actions: [
          Icon(
            Icons.favorite,
            color: Colors.red,
          ),
           Icon(
            Icons.audiotrack,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
