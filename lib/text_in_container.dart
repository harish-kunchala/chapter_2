import 'package:flutter/material.dart';

class TextInContainer extends StatelessWidget {
  const TextInContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints(
          minWidth: 200,
          minHeight: 100,
          maxWidth: 200,
          maxHeight: 100,
        ),
        color: Colors.red,
        child: const Text('Hello World'),
      ),
    );
  }
}
