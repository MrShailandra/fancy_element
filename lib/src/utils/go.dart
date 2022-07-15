import 'package:flutter/material.dart';

class Go {
  static void to(BuildContext context, Widget widget) async {
    Navigator.push(context, MaterialPageRoute(builder: (_) => widget));
  }

  static void toNamed(BuildContext context, String route,
      {Map<String, dynamic>? argument}) async {
    Navigator.pushNamed(context, route, arguments: argument);
  }

  static void off(BuildContext context, Widget widget) async {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (_) => widget));
  }

  static void offNamed(BuildContext context, String route,
      {Map<String, dynamic>? argument}) async {
    Navigator.pushReplacementNamed(context, route, arguments: argument);
  }

  static void offAll(BuildContext context, Widget widget) async {
    Navigator.pushAndRemoveUntil(
        context, MaterialPageRoute(builder: (_) => widget), (_) => false);
  }

  static void back(BuildContext context) async {
    Navigator.pop(context);
  }
}
