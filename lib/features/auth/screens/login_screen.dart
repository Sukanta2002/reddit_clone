import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/images/logo.png',
          height: 45,
        ),
        actions: [
          TextButton(onPressed: () {}, child: const Text('Skip')),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        child: Column(
          children: [
            //text
            const Text(
              'Dive into anything',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),

            //login emote
            Image.asset('assets/images/loginEmote.png'),
            const SizedBox(
              height: 30,
            ),
            //login button
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Image.asset(
                      'assets/images/google.png',
                      height: 50,
                    ),
                  ),
                  const Text(
                    'Continue with Google',
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
