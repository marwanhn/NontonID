import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1A29),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
                'assets/images/logo.png'), // Tidak bisa menggunakan 'const' di sini
            Text(
              'Masuk',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            TextFormField(),
            TextFormField(),
          ],
        ),
      ),
      floatingActionButton: Container(
          margin: const EdgeInsets.symmetric(horizontal: 12),
          width: double.infinity,
          child: ElevatedButton(onPressed: () {}, child: const Text('Masuk'))),
    );
  }
}
