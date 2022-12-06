//Nama  : Annisa'ul Maesaroh
//NIM   : 124200033

import 'package:flutter/material.dart';
import 'package:responsiku33/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}