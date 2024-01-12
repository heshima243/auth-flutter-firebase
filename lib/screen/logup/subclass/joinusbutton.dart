import 'package:flutter/material.dart';
import 'package:rntmobile/screen/login/formlogin.dart'; 

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
                builder: (context) => FormLogin(),
              ),
            );
          },
          child: const Text(
            'Are you member? Login now',
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
