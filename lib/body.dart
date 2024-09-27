import 'package:flutter/material.dart';

class container extends StatelessWidget {
  const container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(''),
        ),
     body: Container(
        
        padding: const EdgeInsets.all(10.0),

        child : Column (
       children: [
        Container(
            height: 300,
        width: double.infinity,
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color:const Color.fromARGB(255, 198, 227, 250),
          borderRadius: BorderRadiusDirectional.circular(5),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              offset: Offset.zero,
              blurRadius: 15.0

            )
          ]

        )
        ),
       ]
    )
    )
    );
  }
  }