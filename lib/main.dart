import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yojo_electronics2/navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const MyNavigationBar(),
      debugShowCheckedModeBanner: false,
    );
  }
}

