import 'package:flutter/material.dart';

class Pembesar extends StatelessWidget {
  const Pembesar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Dashboard"),
    actions: const [],
    ),
    body:Row(
      children: [
      Icon(Icons.arrow_back_ios),
      Expanded(
        child:Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'List Checklist',
            style: TextStyle(fontSize: 16),
            ),
           )
         ),
         Icon(
          Icons.check,
          color: Colors.blue,
         )
       ],
    )
    );
  }
}