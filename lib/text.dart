import 'package:flutter/material.dart';

class textingWidget extends StatelessWidget {
  const textingWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Contoh Text"),
        backgroundColor: const Color.fromARGB(255, 178, 220, 255),
        ),
     body: Container(
        padding: const EdgeInsets.all(10.0),

        child : Column (
       children: [
        Text(
         'Discover the modern furniture ',
          style: TextStyle(
            color:Colors.black,
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1
          )
        ),
         Text(
         'Try to buy one and feel the comfy',
          style: TextStyle(
            color:const Color.fromARGB(255, 243, 144, 144),
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1
          )
        ),
       ]
      )
     )
    );
  }
  }
