import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz/secondpage.dart';
import 'package:quiz/thirdpage.dart';

import 'homepage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",

      home: SecondPage(),
    );
  }
}