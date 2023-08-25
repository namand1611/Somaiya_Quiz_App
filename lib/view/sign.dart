import 'package:flutter/material.dart';
import 'package:quizapp/widgets/widgets.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: appbar(context),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        
      ),
    );
  }
}
