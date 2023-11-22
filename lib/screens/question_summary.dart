import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.SummaryData, {super.key});

  // ignore: non_constant_identifier_names
  final List<Map<String, Object>> SummaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: SummaryData.map(
        (data) {
          return Row(
            children: [
              Text(((data['question'] as int) + 1).toString()),
            ],
          );
        },
      ).toList(),
    );
  }
}
