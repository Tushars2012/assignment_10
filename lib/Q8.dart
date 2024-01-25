import "package:flutter/material.dart";
//q9 and q8 both are in the same code
class Question8 extends StatefulWidget {
  const Question8({super.key});
  @override
  State<Question8> createState() => _Question8();
}

class _Question8 extends State<Question8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.red
            ),
            ),
            
          ),
        ),
      );
  }
}
