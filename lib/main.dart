import 'package:flutter/material.dart';
import 'package:muse/splash.dart';

void main() {
  runApp(MaterialApp(
      title: 'MUSE',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: SplashScreen()
    )
  );
}

