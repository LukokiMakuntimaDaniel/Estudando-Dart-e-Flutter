// ignore_for_file: no_logic_in_create_state

import 'package:flutter/material.dart';

main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {

  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return HomePageState();
  }

}

class HomePageState extends State<HomePage>{
  
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('acalma-me'));
  }

}