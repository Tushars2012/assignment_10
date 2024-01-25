import "package:flutter/material.dart";

class Question6 extends StatefulWidget {
  const Question6({super.key});

  @override
  State<Question6> createState() => _Question6();
}

class _Question6 extends State<Question6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Question 6"),
        backgroundColor: Colors.blueGrey,
        leading: const Icon(
          Icons.favorite,color: Colors.orange,
        ),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(color: Colors.purpleAccent,height: 200,width: 200),
              Container(color: Colors.indigo,height: 200,width: 200),
              Container(color: Colors.blue,height: 200,width: 200),
              Container(color: Colors.green,height: 200,width: 200),
              Container(color: Colors.yellow,height: 200,width: 200),
              Container(color: Colors.orange,height: 200,width: 200),
              Container(color: Colors.red,height: 200,width: 200),
              Container(color: Colors.black,height: 200,width: 200),
              Container(color: Colors.grey,height: 200,width: 200),
              Container(color: Colors.blueGrey,height: 200,width: 200),

            ],
          ),
        )
        ),
    );
  }
}
