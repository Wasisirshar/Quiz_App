import 'package:flutter/material.dart';
import 'package:quiz_app/screens/question_screen.dart';

var skkyBlu = Colors.deepPurpleAccent;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final backgroundImg = 'assets/images/flutter.png';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/flutter.png',
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const Text(
            'Learn Flutter The fun way!',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          const SizedBox(
            height: 20,
          ),
          OutlinedButton.icon(
            onPressed: () {
              QuestionScreen();
            },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start quiz'),
          )
        ],
      ),
    );
  }
}
