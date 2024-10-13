import 'package:flutter/material.dart';
import 'package:flutter_application_5/pages/home_page.dart';
import 'package:flutter_application_5/pages/profile_page.dart';
import 'package:flutter_application_5/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/setting': (context) => const SettingsPage(),
        '/account': (context) => const AccountPage(),
      },
      home: const HomePage(),
    );
  }
}