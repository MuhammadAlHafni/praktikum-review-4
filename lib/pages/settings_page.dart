import 'package:flutter/material.dart';

class SettingPageState extends StatelessWidget {
  const SettingPageState({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: const Center(
          child: Text(
        "Setting Page",
        style: TextStyle(
          color: Color.fromARGB(255, 157, 88, 88),
          fontWeight: FontWeight.bold,
          fontSize: 100,
        ),
      )),
);
}
}