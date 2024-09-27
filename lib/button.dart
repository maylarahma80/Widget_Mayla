import 'package:flutter/material.dart';


class tombolWidget extends StatelessWidget {
  const tombolWidget({super.key});

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
        ElevatedButton(

          onPressed: () {} ,
          style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 125, 165, 197),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),

           shadowColor: Colors.grey[20],
           elevation: 5.0,
          ),

          child: Text(
            "Add to cart".toUpperCase(),
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),

          ),

         ]

         ),

       ),

    );

  }

}