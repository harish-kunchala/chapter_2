import 'package:flutter/material.dart';

class BoxConstraintsTight extends StatelessWidget {
  const BoxConstraintsTight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints:  BoxConstraints.tight(const Size(200, 100),),
        color: Colors.red,
        child: const Text('Hello World'),
      ),
    );
  }
}
