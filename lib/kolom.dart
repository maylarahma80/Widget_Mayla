import 'package:flutter/material.dart';

class kolomWidget extends StatelessWidget {
  const kolomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Contoh Coloumn"),
        backgroundColor: const Color.fromARGB(255, 178, 220, 255),
        ),
    body: SingleChildScrollView(
    child: Container(
    padding: const EdgeInsets.all(20.0),
    child: const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
    children: const [
     Text(
      'Stylish Chair',
      style: TextStyle(
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w500,
      ),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'Rp. 350.000',
        style: TextStyle(
          fontSize: 20,
          color: Color(0xFF9A9390),
          fontWeight: FontWeight.w500,
          letterSpacing: 1,
        ),
      )
    ],
    ),
    ),
    ),
    );
  }
}