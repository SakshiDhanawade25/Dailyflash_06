import 'package:dailyflash_06/Assignment3.dart';
import 'package:dailyflash_06/Assignment4.dart';
import 'package:dailyflash_06/Assignment5.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "daily Flash Assignment",
      home: DailyFlashQ5(),
    );
  }
}

