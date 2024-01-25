import "package:flutter/material.dart";

class Question7 extends StatefulWidget {
  const Question7({super.key});
  @override
  State<Question7> createState() => _Question7();
}

class _Question7 extends State<Question7>{

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 6, 59, 86),
      title: const Text("Images",
      style: TextStyle(
       color: Colors.grey,
       fontStyle: FontStyle.italic,
      ),
      ),
    ),
    body: Center( 
    child : SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      //reverse: true,
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
              Image.network("https://images.unsplash.com/photo-1702051232946-81d82625f679?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTV8fHxlbnwwfHx8fHw%3D",
            height: 300,
            width: 400,
            ), Image.network("https://images.pexels.com/photos/307008/pexels-photo-307008.jpeg?auto=compress&cs=tinysrgb&w=600",
            height: 300,
            width: 400,
            ),
            Image.network("https://images.pexels.com/photos/386009/pexels-photo-386009.jpeg?auto=compress&cs=tinysrgb&w=600",
            height: 300,
            width: 400,
            ),
            Image.network("https://images.unsplash.com/photo-1701970912701-47d3a8e8515d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTl8fHxlbnwwfHx8fHw%3D",
            height: 300,
            width: 400,
            ),
            Image.network("https://images.unsplash.com/photo-1702452782235-9b850b9255c2?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8fA%3D%3D",
            height: 300,
            width: 400,
            ),
            
        
           ],
        ),
      ),
    ),
  );
}
}
