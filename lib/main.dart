import 'package:flutter/material.dart';
import 'package:muse/splash.dart';
import 'package:muse/views/auth/auth.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
      title: 'MUSE',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF31D0AA),
      ),
      home: SplashScreen(redirect: Auth())
    )
  );
}

