import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset('assets/images/splash-image.png', fit: BoxFit.cover),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  const Color(0xFF1C1A29),
                  const Color.fromRGBO(28, 26, 41, 0.53),
                ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              ),
              Positioned(
                  top: 150,
                  left: 0,
                  right: 0,
                  child: Image.asset('assets/images/logo.png')),
            ],
          )),
    );
  }
}
