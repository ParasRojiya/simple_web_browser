import 'dart:io';
import 'package:flutter/material.dart';
import 'package:simpe_web_browser/screens/homepage.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}
