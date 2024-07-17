import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String text;
  final Function() onTap;

  const AnswerButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 33, 1, 95),
        foregroundColor: Colors.white,
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
      ),
    );
  }
}
