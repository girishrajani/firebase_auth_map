import 'package:firebase_auth_app/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Login(),
    ),
  );
}
