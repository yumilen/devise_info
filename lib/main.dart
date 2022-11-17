import 'package:flutter/material.dart';

import 'home_page.dart';



void main() {
  runApp(const DeviceInfoApp());
}


class DeviceInfoApp extends StatelessWidget {
  const DeviceInfoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Device Info',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'Flutter Device Info'),
    );
  }
}
