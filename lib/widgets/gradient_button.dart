import 'package:flutter/material.dart';
import 'package:loginui/pallete.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: const LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Pallete.gradient1,
                Pallete.gradient2,
                Pallete.gradient3
              ])),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            fixedSize: const Size(395, 55),
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent),
        child: const Text(
          'Sign In',
          style: TextStyle(
              fontWeight: FontWeight.w300, fontSize: 17, color: Colors.white),
        ),
      ),
    );
  }
}
