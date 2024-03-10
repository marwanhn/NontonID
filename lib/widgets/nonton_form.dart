import 'package:flutter/material.dart';

class NontonForm extends StatelessWidget {
  final String hintText;
  final IconData icon;

  const NontonForm({super.key, required this.hintText, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(47, 44, 68, 1),
      child: TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.white24),
          prefixIcon: Icon(icon),
          prefixIconColor: Colors.white24,
        ),
      ),
    );
  }
}
