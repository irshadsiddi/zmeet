import 'package:flutter/material.dart';
import 'package:zmeet/utilities/colors.dart';

class Button extends StatelessWidget {
  final String text;
  final VoidCallback onpressed;
  const Button({super.key, required this.onpressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            backgroundColor: buttonColor,
            minimumSize: const Size(
              double.infinity,
              45,
            )),
        onPressed: onpressed,
        child: Text(
          text,
          style: const TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    );
  }
}
