import 'package:flutter/material.dart';
import 'package:test_app/onboard.dart';

void main(){
  runApp( const myApp());
}

class myApp extends StatelessWidget{
  const myApp({super.key});
  @override 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home: onBoard(),
      debugShowCheckedModeBanner: false,
    );
  } 
}

