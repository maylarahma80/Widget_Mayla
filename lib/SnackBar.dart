import 'package:flutter/material.dart';

class SnackB extends StatelessWidget {
  const SnackB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Text("Dashboard"),
    actions: const [],
    ),
    body: SingleChildScrollView(
    child: Container(
    padding: const EdgeInsets.all(20.0),
    child:  Column(
    children: [
      ElevatedButton(
        onPressed: () {
         ScaffoldMessenger.of(context).showSnackBar(
           const SnackBar(
            backgroundColor: Colors.blue,
            content: Text('Your request is succesful'),
           ),
          );
      },
      child: const Text('Open snackbar'),
      ),
    ],
    ),
    ),
    ),
    );
  }
}