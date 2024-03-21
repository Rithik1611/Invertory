import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:invertory/Feature/Screen/Auth/SignIn.dart';

void main(){
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}