import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Welcome to Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.pink[900],
        ),
        body: const Center(
          child: Image(
          image: NetworkImage('https://images.unsplash.com/photo-1536195892759-c8a3c8e1945e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80'),
        ),
        ),
        backgroundColor: Colors.pink[500],
      ),
    );
  }
}
