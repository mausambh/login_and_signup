import 'package:flutter/material.dart';
import 'package:login_and_signup/Login/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login': (context) => LogIn()},
  ));
}
