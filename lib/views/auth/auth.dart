import 'package:flutter/material.dart';
import 'package:muse/controler/google_auth.dart';
import 'package:muse/mainApp.dart';
import 'package:muse/splash.dart';
import 'package:muse/widgets/button.dart';

final Color primary = Color(0xFF31D0AA);

class Auth extends StatefulWidget {
  @override
  _AuthState createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'MUSE',
              style: TextStyle(
                color: primary,
                fontSize: 36.0,
                fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 42.0),
              child: Image.asset('assets/write.png'),
            ),
            Text(
              'Secure your thoughts',
              style: TextStyle(
                fontSize: 20.0
              ),
            ),
            PrimaryButton(
              text: 'Sign in with Google',
              alt: false,
              color: primary,
              onTap: () {
                signInWithGoogle(context);
                // Navigator.push(context, MaterialPageRoute(builder: (context) => SplashScreen(redirect: MainApp(), time:2,)));
              },
            ),
            Text(
              'By signing in you accept the Terms and Conditions',
            ),
          ],
        ),
      ),
    );
  }
}
