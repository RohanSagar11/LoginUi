import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loginui/pallete.dart';

class SocialButoon extends StatelessWidget {
  final String iconPath;
  final String label;
  final double horizontal;
  const SocialButoon(
      {super.key,
      required this.iconPath,
      required this.label,
      required this.horizontal});

  @override
  Widget build(context) {
    return TextButton.icon(
        style: TextButton.styleFrom(
            padding: EdgeInsets.symmetric(
              vertical: 30,
              horizontal: horizontal,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: const BorderSide(
                  color: Pallete.borderColor,
                  width: 3,
                ))),
        onPressed: () {},
        icon: SvgPicture.asset(
          theme: const SvgTheme(currentColor: Colors.white),
          iconPath,
          width: 25,
        ),
        label: Text(
          label,
          style: const TextStyle(color: Pallete.whiteColor, fontSize: 17),
        ));
  }
}
