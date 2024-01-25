import "package:flutter/material.dart";

class Question2 extends StatefulWidget {
  const Question2({super.key});

  State<Question2> createState() => _Question2();
}

class _Question2 extends State<Question2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question2"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 124, 64),
        actions: [
          Icon(
            Icons.share,
            color: const Color.fromARGB(255, 135, 255, 7),
          ),
        ],
        ),
      );
    
  }
}
