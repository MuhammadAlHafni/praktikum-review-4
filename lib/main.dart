import 'package:flutter/material.dart';
import 'package:reviewgan/pages/homepage.dart';
import 'package:reviewgan/pages/settings_page.dart';
import 'package:reviewgan/pages/account_page.dart';

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
      debugShowCheckedModeBanner: false,
      routes: {
        '/halaman1': (context) => const HomePage(),
        '/halaman2': (context) => const SettingPageState(),
        '/halaman3': (context) => const AccountPage(),
        },   
      home: const HomePage(),
);

}
}