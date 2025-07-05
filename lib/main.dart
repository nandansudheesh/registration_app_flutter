import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/firebase_options.dart';
import 'package:loginapp/forgot.dart';
import 'package:loginapp/login.dart';
import 'package:loginapp/welcome.dart';
import 'package:loginapp/signup.dart';

void main()  async{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home:Login()));
}
