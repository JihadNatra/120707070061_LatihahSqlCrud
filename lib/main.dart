import 'package:flutter/material.dart';
import 'package:pert10sql/list_kontak.dart';
import 'package:pert10sql/form_kontak.dart';
import 'package:pert10sql/model/kontak.dart';
import 'package:pert10sql/database/db_helper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter Demo',
      home: ListKontakPage(),
    );
  }
}



