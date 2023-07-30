import 'package:flutter/material.dart';
import 'package:fitness_app/screens/wk_model.dart';

final List<WorkoutModel> workouts = [
  WorkoutModel(
    name: 'Full Body Workout',
    description: 'A full-body workout routine targeting major muscle groups.',
    exercises: [
      'Squats',
      'Push-ups',
      'Lunges',
      'Rows',
      'Planks',
      'Crunches',
      'Leg-Lifts',
    ],
    imagePath: 'https://hips.hearstapps.com/hmg-prod/images/female-athletes-jogging-in-crossfit-gym-on-sunny-royalty-free-image-961113988-1542059029.jpg',
    gifPaths: [
      'https://hips.hearstapps.com/hmg-prod/images/female-athletes-jogging-in-crossfit-gym-on-sunny-royalty-free-image-961113988-1542059029.jpg',
    ],
    exerciseSteps: [
      // Steps for Squats
      [
        'Step 1 for Squats',
        'Step 2 for Squats',
        'Step 3 for Squats',
      ],
      // Steps for Push-ups
      [
        'Step 1 for Push-ups',
        'Step 2 for Push-ups',
        'Step 3 for Push-ups',
      ],
      // Steps for Lunges
      [
        'Step 1 for Lunges',
        'Step 2 for Lunges',
        'Step 3 for Lunges',
      ],
      // Steps for Rows
      [
        'Step 1 for Rows',
        'Step 2 for Rows',
        'Step 3 for Rows',
      ],
      // Steps for Planks
      [
        'Step 1 for Planks',
        'Step 2 for Planks',
        'Step 3 for Planks',
      ],
      // Steps for Crunches
      [
        'Step 1 for Crunches',
        'Step 2 for Crunches',
        'Step 3 for Crunches',
      ],
      // Steps for Leg-Lifts
      [
        'Step 1 for Leg-Lifts',
        'Step 2 for Leg-Lifts',
        'Step 3 for Leg-Lifts',
      ],
    ],
  ),
  WorkoutModel(
    name: 'Upper Body Workout',
    description: 'A medium-intensity strength training session to get an impressive upper-body pump for the summer!',
    exercises: [
      'Shoulder Presses',
      'Lateral Raise',
      'Bicep Curl',
      'Pull-Ups',
      'Lat Pull Downs',
      'Arnold Press',
      'Pec Flies',
    ],
    imagePath: 'https://hips.hearstapps.com/hmg-prod/images/handsome-hispanic-man-lifting-weights-royalty-free-image-646225772-1531425406.jpg?crop=0.668xw:1.00xh;0.194xw,0&resize=1200:*',
    gifPaths: [],
    exerciseSteps: [
      // Steps for Shoulder Presses
      [
        'Step 1 for Shoulder Presses',
        'Step 2 for Shoulder Presses',
        'Step 3 for Shoulder Presses',
      ],
      // Steps for Lateral Raise
      [
        'Step 1 for Lateral Raise',
        'Step 2 for Lateral Raise',
        'Step 3 for Lateral Raise',
      ],
      // Steps for Bicep Curl
      [
        'Step 1 for Bicep Curl',
        'Step 2 for Bicep Curl',
        'Step 3 for Bicep Curl',
      ],
      // Steps for Pull-Ups
      [
        'Step 1 for Pull-Ups',
        'Step 2 for Pull-Ups',
        'Step 3 for Pull-Ups',
      ],
      // Steps for Lat Pull Downs
      [
        'Step 1 for Lat Pull Downs',
        'Step 2 for Lat Pull Downs',
        'Step 3 for Lat Pull Downs',
      ],
      // Steps for Arnold Press
      [
        'Step 1 for Arnold Press',
        'Step 2 for Arnold Press',
        'Step 3 for Arnold Press',
      ],
      // Steps for Pec Flies
      [
        'Step 1 for Pec Flies',
        'Step 2 for Pec Flies',
        'Step 3 for Pec Flies',
      ],
    ],
  ),
  WorkoutModel(
    name: 'Lower Body Workout',
    description: 'Get Leg Strong: A lower body workout for powerful legs and glutes!',
    exercises: [
      'Leg Press',
      'Squats',
      'Lunges',
      'DeadLifts',
      'Leg Extensions',
      'Leg Curl',
    ],
    imagePath: 'https://hips.hearstapps.com/hmg-prod/images/best-leg-exercises-for-women-1595274323.jpg',
    gifPaths: [], // Replace with the correct image asset path
    exerciseSteps: [
      // Steps for Leg Press
      [
        'Step 1 for Leg Press',
        'Step 2 for Leg Press',
        'Step 3 for Leg Press',
      ],
      // Steps for Squats
      [
        'Step 1 for Squats',
        'Step 2 for Squats',
        'Step 3 for Squats',
      ],
      // Steps for Lunges
      [
        'Step 1 for Lunges',
        'Step 2 for Lunges',
        'Step 3 for Lunges',
      ],
      // Steps for DeadLifts
      [
        'Step 1 for DeadLifts',
        'Step 2 for DeadLifts',
        'Step 3 for DeadLifts',
      ],
      // Steps for Leg Extensions
      [
        'Step 1 for Leg Extensions',
        'Step 2 for Leg Extensions',
        'Step 3 for Leg Extensions',
      ],
      // Steps for Leg Curl
      [
        'Step 1 for Leg Curl',
        'Step 2 for Leg Curl',
        'Step 3 for Leg Curl',
      ],
    ],
  ),
  WorkoutModel(
    name: 'Cardio Workout',
    description: 'A high-intensity cardio workout to get your heart pumping.',
    exercises: ['Running', 'Jumping Jacks', 'Burpees', 'Mountain Climbers'],
    imagePath: 'https://hips.hearstapps.com/hmg-prod/images/african-athlete-smiling-positively-after-a-good-royalty-free-image-1643406006.jpg?crop=1.00xw:0.753xh;0,0.0856xh&resize=1200:*',
    gifPaths: [],
    exerciseSteps: [
      // Steps for Running
      [
        'Step 1 for Running',
        'Step 2 for Running',
        'Step 3 for Running',
      ],
      // Steps for Jumping Jacks
      [
        'Step 1 for Jumping Jacks',
        'Step 2 for Jumping Jacks',
        'Step 3 for Jumping Jacks',
      ],
      // Steps for Burpees
      [
        'Step 1 for Burpees',
        'Step 2 for Burpees',
        'Step 3 for Burpees',
      ],
      // Steps for Mountain Climbers
      [
        'Step 1 for Mountain Climbers',
        'Step 2 for Mountain Climbers',
        'Step 3 for Mountain Climbers',
      ],
    ],
  ),
  // Add more workouts as needed
];
