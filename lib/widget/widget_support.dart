import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFeildStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 16.0,
        fontWeight: FontWeight.bold,
        fontFamily: "Poppins");
  }

  static TextStyle HeadlineTextFeildStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
        fontFamily: "Poppins");
  }

  static TextStyle LightTextFeildStyle() {
    return const TextStyle(
        color: Colors.black54,
        fontSize: 10.0,
        fontWeight: FontWeight.w500,
        fontFamily: "Poppins");
  }

  static TextStyle semiBoldTextFeildStyle() {
    return const TextStyle(
        color: Colors.black,
        fontSize: 13.0,
        fontWeight: FontWeight.w500,
        fontFamily: "Poppins");
  }
}
