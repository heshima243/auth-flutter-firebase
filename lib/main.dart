import 'package:flutter/material.dart';
import './screen/login/formlogin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 151, 98, 17)),
        useMaterial3: true,
      ),
      home: const FormLogin(),
    );
  }
}
