import "package:flutter/material.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});
  @override
  State<Question5> createState() => _Question5();
}

class _Question5 extends State<Question5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question 5"),
        backgroundColor: Colors.red,
      ),
      body: Center(
       child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        
        children: [
          Image.network(
            "https://images.pexels.com/photos/1188750/pexels-photo-1188750.jpeg?auto=compress&cs=tinysrgb&w=600",
            height:300,
            width: 300,
          ),
          Image.network(
            "https://images.pexels.com/photos/2510428/pexels-photo-2510428.jpeg?auto=compress&cs=tinysrgb&w=600",
            height:300,
            width: 300,
          ),
          Image.network(
            "https://images.pexels.com/photos/65437/pexels-photo-65437.jpeg?auto=compress&cs=tinysrgb&w=600",
            height:300,
            width: 300,
          )
        ],
      ),
      ),
    );
  }
}
