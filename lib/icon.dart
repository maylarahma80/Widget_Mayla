import 'package:flutter/material.dart';

class iconWidget extends StatelessWidget {
  const iconWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(''),
        ),
       body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
           Icon(Icons.share,
           size: 32.0 ,

           ),

        Icon(
        Icons.favorite,
        size: 36.0,
        color: Colors.red,
        ),

        ],

        ),

       )
       
   );
   
  }
}