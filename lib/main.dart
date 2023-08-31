import 'package:flutter/material.dart';

import 'pages/MyHome.dart';

List<String> nombre = <String> ["MARIO", "LUIS", "ANDREA", "MANUEL", "JOSE"];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Demo Widget'),
    );
  }
}

