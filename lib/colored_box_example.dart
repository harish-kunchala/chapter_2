import 'package:flutter/material.dart';

class ColoredBoxExample extends StatelessWidget {
  const ColoredBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(
            minWidth: 10,
            minHeight: 20,
            maxWidth: 10,
            maxHeight: 20,
          ),
          child: const ColoredBox(color: Colors.red),
        ),
      ),
    );
  }
}
