import 'package:flutter/material.dart';
import 'package:projeto_todolist/src/features/home/presentation/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue.shade700
        )
      ),
      routes: {
        '/': (context) => const HomePage(),
      },
    );
  }
}