import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Exell(),
    );
  }
}

class Exell extends StatelessWidget {
  const Exell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My page"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue[900],
            borderRadius: BorderRadius.circular(60),
          ),
          child: const Text(
            "My name Ilim",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.red,
              fontSize: 40,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
    );
  }
}
