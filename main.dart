import 'package:flutter/material.dart';
import 'package:fitness_app/screens/wk_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Workout App',
      home: WorkoutListScreen(),
    );
  }
}
