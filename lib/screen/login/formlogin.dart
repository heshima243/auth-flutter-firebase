import 'package:flutter/material.dart';
import './subclass/emailinput.dart';
import './subclass/forgotpassword.dart';
import './subclass/passwordinput.dart';
import './subclass/joinusbutton.dart';
import './subclass/header.dart';
import './subclass/submitbutton.dart';

class FormLogin extends StatefulWidget {
  const FormLogin({Key? key}) : super(key: key);

  @override
  State<FormLogin> createState() => _FormLoginState();
}

class _FormLoginState extends State<FormLogin> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Container(
          margin: const EdgeInsets.only(top: 20.0),
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Header(),
              const SizedBox(height: 30),
              const EmailInput(),
              const SizedBox(height: 20),
              const PasswordInput(),
              const SizedBox(height: 12),
              const ForgotPasswordButton(),
              const SubmitButton(),
              const SizedBox(height: 12),
              const JoinNowButton(),
            ],
          ),
        ),
      ),
    );
  }
}
