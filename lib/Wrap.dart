import 'package:flutter/material.dart';

class Pembungkus extends StatelessWidget {
  final List< Color> colors = [
     Colors.red,
     Colors.green,
     Colors.blue,
  
  ];
  Pembungkus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Dashboard"),
    actions: const [],
    ),
    body:Wrap(
      spacing: 20,
      runSpacing: 10,
      children: colors.map((color){
        return InkWell(
          onTap: (){},
          child: Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
              border: Border.all(width: 3, color: Colors.grey),
              color: color,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  offset: Offset.zero,
                  blurRadius: 15,
                )
              ]
            ),
            ),
        );
      }).toList(),
    )
    );
  }
}