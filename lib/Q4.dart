import "package:flutter/material.dart";

class Question4 extends StatefulWidget {
  const Question4({super.key});
  @override
  State<Question4> createState() => _Question4();
}

class _Question4 extends State<Question4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question 4"),
      ),
      body: Center(
        child:Column(
         
         mainAxisAlignment: MainAxisAlignment.center,

         children: [
          Container(
            height: 200,
            width :200,
            color: const Color.fromARGB(255, 183, 146, 248),
          ),Container(
            height: 200,
            width :200,
            color: Color.fromARGB(255, 49, 24, 94),
          ),
         ],
          
        ),
      )
    );
    
  }
}
