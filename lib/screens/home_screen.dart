import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';

class HomeScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Text('counter: $_counter'),
    );
  }
}