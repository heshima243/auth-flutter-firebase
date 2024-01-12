import 'package:flutter/material.dart';
import './subclass/header.dart';
import './subclass/emailinput.dart';
import './subclass/passwordinput.dart';
import './subclass/nameinput.dart';
import './subclass/submitbutton.dart';
import './subclass/joinusbutton.dart';
import './subclass/forgotpassword.dart';

class FormLogup extends StatefulWidget {
  const FormLogup({Key? key}) : super(key: key);

  @override
  State<FormLogup> createState() => _FormLogupState();
}

class _FormLogupState extends State<FormLogup> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Container(
          margin: const EdgeInsets.only(top: 0.0),
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Header(),
              const SizedBox(height: 30),
              const NameInput(),
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













