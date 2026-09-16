import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
  
  runApp(const NilsinhoWidget());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}

class NilsinhoWidget extends StatefulWidget {
  const new({super.key});

  @override
  State<NilsinhoWidget> createState() => _NilsinhoWidgetState();
}

class _NilsinhoWidgetState extends State<NilsinhoWidget> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Olá Mundo!")
          )
        ),
    );
  }
}
