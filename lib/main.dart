import 'package:flutter/material.dart';

main() {
  String title ="ola como vai";
  runApp(AppWidget(title:title));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        title,
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 50),
      ),
    ));
  }
}