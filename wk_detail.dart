import 'package:flutter/material.dart';
import 'package:fitness_app/screens/wk_model.dart';

class WorkoutDetailScreen extends StatelessWidget {
  final WorkoutModel workout;

  WorkoutDetailScreen({required this.workout});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Workout Detail')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              workout.name,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              workout.description,
              style: TextStyle(fontSize: 20),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: workout.exercises.length,
              itemBuilder: (context, index) {
                if (index >= workout.exerciseSteps.length) {
                  // Handle the case when there's no corresponding steps for the exercise
                  return ListTile(
                    title: Text(workout.exercises[index]),
                  );
                }

                return ExpansionTile(
                  title: Text(workout.exercises[index]),
                  children: [
                    // Display the steps for each exercise
                    for (var step in workout.exerciseSteps[index])
                      ListTile(
                        title: Text(step),
                      ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
