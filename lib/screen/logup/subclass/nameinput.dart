import 'package:flutter/material.dart';

class NameInput extends StatelessWidget {
  const NameInput({Key? key}) : super(key: key);

  get nameController => null;

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
                hintText: 'Enter your name',
                hintStyle: TextStyle(color: Colors.grey),
              ),
              controller: nameController,
            ),
          ),
        ],
      ),
    );
  }
}
