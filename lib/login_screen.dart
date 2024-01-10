import 'package:flutter/material.dart';
import 'package:loginui/pallete.dart';
import 'package:loginui/widgets/gradient_button.dart';
import 'package:loginui/widgets/social_buttons.dart';
import 'package:loginui/widgets/text_fileds.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                'Sign In',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              const SizedBox(
                height: 50,
              ),
              const SocialButoon(
                  horizontal: 100,
                  iconPath: 'assets/svgs/g_logo.svg',
                  label: 'Continue with Google'),
              const SizedBox(
                height: 20,
              ),
              const SocialButoon(
                  horizontal: 90,
                  iconPath: 'assets/svgs/f_logo.svg',
                  label: 'Continue with Facebook'),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'or',
                style: TextStyle(color: Pallete.whiteColor, fontSize: 17),
              ),
              const SizedBox(
                height: 15,
              ),
              const TextFields(
                hinttext: 'Email',
              ),
              const SizedBox(
                height: 20,
              ),
              const TextFields(
                hinttext: 'Password',
              ),
              const SizedBox(
                height: 20,
              ),
              const GradientButton(),
              SizedBox(height: 20,)
            ],
          ),
        ),
      ),
    );
  }
}
