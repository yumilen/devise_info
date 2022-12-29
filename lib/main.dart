// ignore_for_file: public_member_api_docs
import 'dart:async';
import 'dart:developer' as developer;

import 'package:flutter/material.dart';
import 'layout/device_info_page.dart';


void main() {
  runZonedGuarded(() {
    runApp(const DeviceInfoApp());
  }, (dynamic error, dynamic stack) {
    developer.log("Something went wrong!", error: error, stackTrace: stack);
  });
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
      home: const DeviceInfoPage(),
    );
  }
}
