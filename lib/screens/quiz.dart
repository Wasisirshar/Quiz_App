import 'package:flutter/material.dart';
import 'package:quiz_app/screens/home_start.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Quiz App',
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 51, 3, 105),
            Color.fromARGB(255, 29, 0, 48),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const HomeScreen(),
        ),
      ),
    );
    ;
  }
}
