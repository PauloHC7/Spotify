import 'package:flutter/material.dart';
import 'package:untitled/pages/home.dart';
import 'package:untitled/pages/artistas.dart';
import 'package:untitled/pages/podcasts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.green),
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => Home(),
        '/artistas': (context) => Artistas(),
        '/podcasts': (context) => Podcasts(),
      },
    );
  }
}