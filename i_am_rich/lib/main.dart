import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('I am Rich'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
        ),
      ),
    );
  }
}
