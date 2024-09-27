import 'package:flutter/material.dart';


class barisWidget extends StatelessWidget {
  const barisWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Example Row "),
    backgroundColor: Colors.blue,
    actions: [],
    ),
    body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration:BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: IconButton(
            onPressed: (){},
            icon: const Icon(Icons.arrow_back_ios),
            ),
          ),
          const Text(
          "Detail",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.normal,
          ),
          ),
          IconButton(
           onPressed: () {},
           icon: const Icon(Icons.share,
           size: 32.0,
           )
           )
        ]
       ),
    );
   
  }
}