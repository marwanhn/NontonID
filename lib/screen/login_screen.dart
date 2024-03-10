import 'package:edspert_22/widgets/nonton_form.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1A29),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 45),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  'assets/images/logo.png'), // Tidak bisa menggunakan 'const' di sini
              const SizedBox(height: 104),
              const Text(
                'Masuk',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 36),
              const NontonForm(
                hintText: 'Username',
                icon: Icons.person_2_outlined,
              ),
              const SizedBox(height: 12),
              const NontonForm(
                hintText: 'Password',
                icon: Icons.lock_outline,
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
          margin: const EdgeInsets.symmetric(horizontal: 12),
          width: double.infinity,
          child: ElevatedButton(onPressed: () {}, child: const Text('Masuk'))),
    );
  }
}
