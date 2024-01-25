import "package:flutter/material.dart";

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State<Question3> createState() => _Question3();
}

class _Question3 extends State<Question3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Core2Web"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          color: Colors.deepOrangeAccent,
          height: 200,
          width: 360,
        ),
      ),
    );
  }
}
