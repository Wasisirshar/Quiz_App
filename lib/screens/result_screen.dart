import 'dart:ffi';

import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('you answwer y out of y question'),
            const SizedBox(
              height: 30,
            ),
            const Text('list of answrs and question'),
            const SizedBox(
              height: 30,
            ),
            TextButton(onPressed: () {}, child: const Text('restart quiz '))
          ],
        ),
      ),
    );
  }
}
