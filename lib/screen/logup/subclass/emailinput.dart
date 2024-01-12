import 'package:flutter/material.dart';

class EmailInput extends StatelessWidget {
  const EmailInput({Key? key}) : super(key: key);

  get emailController => null;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
        side: const BorderSide(
          color: Colors.amber,
          width: 1.5,
        ),
      ),
      title: Row(
        children: [
          Expanded(
            child: TextField(
              // autofocus: true,
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter your email',
                hintStyle: TextStyle(color: Colors.grey),
              ),
              controller: emailController,
            ),
          ),
        ],
      ),
    );
  }
}