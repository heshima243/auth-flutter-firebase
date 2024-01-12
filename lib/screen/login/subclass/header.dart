import 'package:flutter/material.dart';  


class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150.0,
            child: Image.asset(
              'images/RNT.png',
            ),
            alignment: Alignment.center,
          ),
          const Text(
            'Sign in',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Stay updated on your professional world',
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    );
  }
}