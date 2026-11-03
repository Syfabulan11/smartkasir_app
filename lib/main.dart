import 'package:flutter/material.dart';

// [PERUBAHAN TAHAP 7.5]: impor Splash Screen (menggantikan impor main_navigation_page)
import 'pages/splash_screen_page.dart';

void main() {
  runApp(const SmartKasirApp());
}

class SmartKasirApp extends StatelessWidget {
  const SmartKasirApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartKasir',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 100, 50, 78),
          brightness: Brightness.light,
        ),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 2,
          backgroundColor: Color.fromARGB(255, 252, 150, 211),
          foregroundColor: Color.fromARGB(255, 254, 252, 254),
        ),
      ),
      // [PERUBAHAN TAHAP 7.5]: aplikasi dibuka pertama kali lewat SplashScreenPage
      home: const SplashScreenPage(),
    );
  }
}
