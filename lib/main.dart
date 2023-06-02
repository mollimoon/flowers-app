import 'package:flower_app/ui/main_screen.dart';
import 'package:flutter/material.dart';

import 'data/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        Routes.mainScreen: (context) => const MainScreen(),

      },
    );
  }
}

