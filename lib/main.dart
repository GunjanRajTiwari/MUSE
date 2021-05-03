import 'package:flutter/material.dart';
import 'package:muse/splash.dart';
import 'package:muse/views/auth/auth.dart';

void main() {
  runApp(MaterialApp(
      title: 'MUSE',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: SplashScreen(redirect: Auth())
    )
  );
}

