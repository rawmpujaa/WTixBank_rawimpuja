import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class VerifyEmailPage extends StatelessWidget {
  const VerifyEmailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify Email')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Please verify your email.'),
            ElevatedButton(
              onPressed: () async {
                await FirebaseAuth.instance.currentUser
                    ?.sendEmailVerification();
              },
              child: const Text('Resend Verification Email'),
            ),
            ElevatedButton(
              onPressed: () {
                FirebaseAuth.instance.currentUser?.reload();
              },
              child: const Text('I have verified my email'),
            ),
          ],
        ),
      ),
    );
  }
}
