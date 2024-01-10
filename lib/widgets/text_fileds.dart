import 'package:flutter/material.dart';
import 'package:loginui/pallete.dart';

class TextFields extends StatelessWidget {
  final String hinttext;
  const TextFields({super.key, required this.hinttext});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 400),
      child: TextFormField(
        decoration: InputDecoration(
            hintText: hinttext,
            contentPadding: const EdgeInsets.all(27),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide:
                    const BorderSide(width: 3, color: Pallete.borderColor)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(
                  width: 3,
                  color: Pallete.gradient2,
                ))),
      ),
    );
  }
}
