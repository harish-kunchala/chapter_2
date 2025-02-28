import 'package:flutter/material.dart';

class BoxConstraintsLoose extends StatelessWidget {
  const BoxConstraintsLoose({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints:  BoxConstraints.loose(const Size(200, 100),),
        color: Colors.red,
        child: const Text('Hello World'),
      ),
    );
  }
}
