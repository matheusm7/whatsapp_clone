import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/theme/dark_theme.dart';
import 'package:whatsapp_clone/feature/auth/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp Clone',
      theme: darkTheme(),
      themeMode: ThemeMode.system,
      home: const LoginPage(),
    );
  }
}
