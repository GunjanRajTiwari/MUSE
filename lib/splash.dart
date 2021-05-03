import 'package:flutter/material.dart';

final Color primary = Color(0xFF31D0AA);

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'MUSE',
              textAlign: TextAlign.center,
              style: TextStyle(
                letterSpacing: 4,
                color: primary,
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
