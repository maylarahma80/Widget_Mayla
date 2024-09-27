import 'package:flutter/material.dart';

class Isitext extends StatelessWidget {
  const Isitext({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();
    return Scaffold(
    appBar: AppBar(
    title: const Text("Dashboard"),
    actions: const [],
    ),
    body: SingleChildScrollView(
    child: Container(
    padding: const EdgeInsets.all(20.0),
    child: TextField(
      maxLength: 20,
      controller: textController,
        decoration: const InputDecoration(
          labelText: 'Name',
          labelStyle: TextStyle(
            color: Colors.blueGrey,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.blueGrey,
            ),
          ),
          helperText: "What's your name?"
        ),
      onChanged: (value){},
    ),
    ),
    ),
    );
  }
}