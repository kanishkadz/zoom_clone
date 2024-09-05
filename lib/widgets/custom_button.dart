import 'package:flutter/material.dart';
import 'package:zoom/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: (){},
        child: Text(text, style: TextStyle(fontSize: 17,)),
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          minimumSize: const Size(double.infinity, 50),
        ),
    );
  }
}

