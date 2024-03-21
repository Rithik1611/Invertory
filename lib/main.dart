import 'package:flutter/material.dart';
import 'package:invertory/Feature/Screen/Auth/SignIn.dart';

void main(){
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}