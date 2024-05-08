import 'package:flutter/material.dart';
import 'package:prime_icons/prime_icons.dart';

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
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const Scaffold(
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            child: Center(
              child: Icon(PrimeIcons.lock),
            ),
          ),
        ));
  }
}
