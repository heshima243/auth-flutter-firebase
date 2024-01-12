import 'package:flutter/material.dart';
import 'package:rntmobile/screen/feedpage.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(50),
        backgroundColor: const Color.fromARGB(255, 151, 98, 17),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => FeedPage(),
          ),
        );
      },
      child: const Text(
        'Sign in',
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}
