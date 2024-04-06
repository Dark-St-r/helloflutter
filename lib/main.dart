import 'package:flutter/material.dart';
import 'package:helloflutter/thecontainer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "RedditMono"),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello Flutter',
            style: TextStyle(fontFamily: "BebasNeue", color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: const MainBody(),
      ),
    );
  }
}
