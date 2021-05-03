import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:muse/views/home.dart';
import 'dart:async';

final Color primary = Color(0xFF31D0AA);

class SplashScreen extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3),
      ()  => Navigator.push(context, MaterialPageRoute(builder: (context) => Home()))
    );
  }

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
            SizedBox(height: 30.0),
            SpinKitRipple(color: primary)
          ],
        ),
      ),
    );
  }
}
