import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/flutter.png',
            color: const Color.fromARGB(255, 214, 214, 214),
            width: 300,
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Learn flutter is fun!',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 235, 235), fontSize: 24),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(onPressed: () {}, child: const Text('Start Quiz'))
        ],
      ),
    );
  }
}
