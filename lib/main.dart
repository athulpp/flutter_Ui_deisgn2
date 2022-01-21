import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_design2/manageStore.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ManageStore(),
    );
  }
}