import 'package:flutter/material.dart';

class gambarWidget extends StatelessWidget {
  const gambarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    centerTitle: true,
    actions: const [],
    ),
    body:  Container(
    padding: const EdgeInsets.all(20.0),
    child:  Column(
    children: [
      ClipRRect(
        borderRadius:const BorderRadius.only(
          topLeft:Radius.circular(20.0),
          topRight: Radius.circular(20.0),

           ) ,
        child: Image.asset('asset/download (1).jpg'),
          )
        ],
      ),
    ),
   );
 }
}