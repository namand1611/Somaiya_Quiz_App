import 'package:flutter/material.dart';

Widget appbar(BuildContext context) {
  return RichText(
    // ignore: prefer_const_constructors
    text: TextSpan(
      style: TextStyle(fontSize: 22),
      children: const <TextSpan>[
        TextSpan(
            text: 'My Somaiya',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(183, 46, 1, 1))),
        TextSpan(
            text: ' Quiz',
            style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black)),
      ],
    ),
  );
}
