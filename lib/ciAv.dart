import 'package:flutter/material.dart';

class CirAvWidget extends StatelessWidget {
   final List<Color>  colors = [
    Colors.blue,
    Colors.green,
    Colors.black,

    

  ];
   CirAvWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Dashboard"),
    actions: const [],
    backgroundColor: Colors.blue,
    ),
    body: SingleChildScrollView(
    child: Container(
    padding: const EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage("http://i.ibb.co/PGv8ZzG/ne.jpg",
        ),
      ),
      Row(
        children: [
          ...List.generate(
            colors.length,
            (index) => CircleAvatar(
              radius: 40,
              backgroundColor: colors[index],
            ) ,
            ),
        ],
      )
    ],
    ),
    ),
    ),
    );
  }
}