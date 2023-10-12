import 'package:flutter/material.dart';
import 'package:flutter_practica_14/src/crud_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD',
      home: CrudPage()
    );
  }
}
