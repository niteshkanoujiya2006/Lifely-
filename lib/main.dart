import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const LifelyApp());
}

class LifelyApp extends StatelessWidget {
  const LifelyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lifely',
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}