import 'package:chapter_2/colored_box_example.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Scaffold(body: HomePage()));
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(30),
      alignment: Alignment.center,
      child: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(onPressed: () => goToScreen(context, ColoredBoxExample()), child: const Text('Colored Box')),

          ],
        ),
      ),
    );
  }

  void goToScreen(BuildContext context,Widget screen) {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return screen;
    }));
  }
}
