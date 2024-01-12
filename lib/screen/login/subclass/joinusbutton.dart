import 'package:flutter/material.dart';
import 'package:rntmobile/screen/logup/formlogup.dart';

class JoinNowButton extends StatelessWidget {
  const JoinNowButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => FormLogup(),
              ),
            );
          },
          child: const Text(
            'New to RNT? Join now',
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
