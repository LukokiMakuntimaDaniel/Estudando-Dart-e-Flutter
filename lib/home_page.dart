import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu Aplicativo"),
      ),
      body: Center(
          child: GestureDetector(
        child: Text(
          'Contador: $contador',
          style: TextStyle(fontSize: 50),
        ),
        onTap: () {
          setState(() {
            contador++;
          });
        },
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            contador++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
