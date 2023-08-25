import 'package:flutter/material.dart';
import 'package:flutterproject2/lis_view_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Listbuilder(),
    );
  }
}
