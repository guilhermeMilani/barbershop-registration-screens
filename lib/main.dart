import 'package:flutter/material.dart';

import 'login.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Login(),
      debugShowCheckedModeBanner: false,
      title: "login",
    ),
  );
}

