import 'package:flutter/material.dart';

class ForgotPasswordButton extends StatelessWidget {
  const ForgotPasswordButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            'Forgot Password ?',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.orange,
              fontSize: 16,
            ),
          ),
        )
      ],
    );
  }
}