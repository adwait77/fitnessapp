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
        'Step 1 : Stand with your hands on the back of your head and your feet shoulder-width apart with your feet turned out slightly to open the hip joint.',
        'Step 2 : Lower your body until your thighs are parallel to the floor.',
        'Step 3 : Pause, then return to the starting position.',
      ],
      // Steps for Push-ups
      [
        'Step 1 : Start in plank position',
        'Step 2 : Bend your elbows and lower your chest to the floors',
        'Step 3 : Push your hands into the floor and straighten your arms',
      ],
      // Steps for Lunges
      [
        'Step 1 : Stand tall with feet hip-width apart. Engage your core.',
        'Step 2 : Stand tall with feet hip-width apart. Engage your core.',
        'Step 3 : Lower your body until right thigh is parallel to the floor and right shin is vertical. It’s OK if knee shifts forward a little as long as it doesn’t go past right toe. If mobility allows, lightly tap left knee to the floor while keeping weight in right heel.Press into right heel to drive back up to starting position.',
      ],
      // Steps for Rows
      [
        'Step 1 : Grip the Bar, Set the Back',
        'Step 2 : Initiate the Row ',
        'Step 3 : Flex the Back, then Lower the Weight',
      ],
      // Steps for Planks
      [
        "Step 1 : Slowly lower your legs back down till they're just above the floor. Hold for a moment.",
        'Step 2 : Bend your elbows and rest your weight on your forearms and on your toes, keeping your body in a straight line.',
        'Step 3 : Hold for as long as possible.',
      ],
      // Steps for Crunches
      [
        'Step 1 : Lie down on your back. Plant your feet on the floor, hip-width apart. Bend your knees and place your arms across your chest. Contract your abs and inhale.',
        'Step 2 : Exhale and lift your upper body, keeping your head and neck relaxed.',
        'Step 3 : Inhale and return to the starting position.',
      ],
      // Steps for Leg-Lifts
      [
        'Step 1 : Lie on your back, legs straight and together.',
        'Step 2 : Keep your legs straight and lift them all the way up to the ceiling until your butt comes off the floor.',
        "Step 3 : Slowly lower your legs back down till they're just above the floor. Hold for a moment.Slowly lower your legs back down till they're just above the floor. Hold for a moment.",
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
        'Step 1 : Stand with your feet shoulder-width apart and hold a dumbbell in each hand.',
        'Step 2 : With your palms facing forward and your elbows under your wrists, position the dumbbells at your shoulders.',
        'Step 3 : Push the dumbbells up and fully extend your arms.',
      ],
      // Steps for Lateral Raise
      [
        'Step 1 : Push the dumbbells up and fully extend your arms.',
        'Step 2 : With your palms facing down, lift the dumbbells and raise your arms out to the sides.',
        'Step 3 : Once your elbows are at shoulder height, pause, and then slowly lower the arms back to the initial position.',
      ],
      // Steps for Bicep Curl
      [
        'Step 1 : Stand straight with a dumbbell in each hand, your feet shoulder-width apart, and hands by your sides.',
        'Step 2 : Squeeze the biceps and lift the dumbbells.',
        'Step 3 : Once the dumbbells are at shoulder level, slowly lower the arms to the starting position.',
      ],
      // Steps for Pull-Ups
      [
        'Step 1 : Start with your hands on the bar approximately shoulder-width apart with your palms facing forward.',
        'Step 2 : Start with your hands on the bar approximately shoulder-width apart with your palms facing forward.',
        'Step 3 : Pull yourself up towards the bar using your back until the bar is at chest level while breathing out.',
      ],
      // Steps for Lat Pull Downs
      [
        'Step 1 : Grasp the bar with a wide grip with an overhand, knuckles-up grip.',
        "Step 2 : Pull the bar down until it's approximately level with the chin.",
        "Step 3 : Pull the bar down until it's approximately level with the chin.",
      ],
      // Steps for Arnold Press
      [
        'Step 1 : Stand with feet hip-distance apart, holding dumbbells at shoulder height with arms tight to the body, and palms facing in.',
        'Step 2 : Rotate arms out to the sides. ',
        'Step 3 : Pause and reverse to return to the start position with elbows in tight, palms face in at shoulder height.s',
      ],
      // Steps for Pec Flies
      [
        'Step 1 : Sit up tall and relax your neck and shoulders.',
        'Step 2 : Grab the handles so that your palms are facing forward.',
        'Step 3 : Press your arms together in front of your chest with a slow, controlled movement. Repeat after pausing for one second in up position.',
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
        'Step 1 : Brace your abdominal muscles and push the platform away with your heels and forefoot',
        'Step 2 : While exhaling, extend your legs and keep your head and back flat against the seat pad',
        'Step 3 : Pause at the top of the movement.Slowly lower the pad and repeat',
      ],
      // Steps for Squats
      [
        'Step 1 : Stand with your hands on the back of your head and your feet shoulder-width apart with your feet turned out slightly to open the hip joint.',
        'Step 2 : Lower your body until your thighs are parallel to the floor.',
        'Step 3 : Pause, then return to the starting position.',
      ],
      // Steps for Lunges
      [
        'Step 1 : Stand tall with feet hip-width apart. Engage your core.',
        'Step 2 : Stand tall with feet hip-width apart. Engage your core.',
        'Step 3 : Lower your body until right thigh is parallel to the floor and right shin is vertical. It’s OK if knee shifts forward a little as long as it doesn’t go past right toe. If mobility allows, lightly tap left knee to the floor while keeping weight in right heel.Press into right heel to drive back up to starting position.',
      ],
      // Steps for DeadLifts
      [
        'Step 1 : Place your feet under the bar with the bar directly over the middle of your whole foot or about one inch from your vertical shins. Take a narrow stance with your feet directly under your hips (about 4-6 inches between your heels), and point your toes out slightly (15-20 degrees).',
        'Step 2 : Grip the bar on the knurling just wider than your legs. The narrow stance (inside shoulder width) facilitates a narrow grip, which is better for the deadlift. Be careful not to move or roll the bar from over your midfoot.',
        'Step 3 : Drag the barbell up your legs while maintaining lumbar extension. If you did the above steps correctly, your body and the bar are now in the correct position relative to each other. Most deadlift errors are prevented with a good setup, but you still have to finish the lift.',
      ],
      // Steps for Leg Extensions
      [
        'Step 1 : Place your hands on the hand bars.',
        'Step 2 : Lift the weight while exhaling until your legs are almost straight. Do not lock your knees. Keep your back against the backrest and do not arch your back.',
        'Step 3 : Exhale and lower the weight back to starting position.',
      ],
      // Steps for Leg Curl
      [
        'Step 1 : Exhale and flex your knees, pulling your ankles as close to your buttocks as possible. Keep your hips firmly on the bench.',
        'Step 2 : Hold briefly.l',
        'Step 3 : Inhale as you return your feet to the starting position in a slow and controlled movement.l',
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
        'Step 1 : Posture : Hips forward, shoulders back. Arms are loose, now run relaxed.for Running',
        'Step 2 : Feet : Pick up your feet when you run.If you drag your feet, you will slow down. This increases the chance of injury. ',
        'Step 3 Breathing : Inhale from your nose and exhale quickly from your mouth.',
      ],
      // Steps for Jumping Jacks
      [
        'Step 1 : Stand upright with your legs together, arms at your sides.',
        'Step 2 : Bend your knees slightly, and jump into the air.',
        'Step 3 As you jump, spread your legs to be about shoulder-width apart. Stretch your arms out and over your head and jump back to starting position.',
      ],
      // Steps for Burpees
      [
        'Step 1 : Begin in a standing position with feet hip or shoulder width apart. Drop into a squat position and place hands on the floor ',
        'Step 2 : Kick your feet back, keeping your arms extended into a plank position…the variation in the image doesn’t have your chest drop to the floor but that is an option for progression ',
        'Step 3 : Quickly bring your feet back to the squat position (as per Step 1 image), jump up to standing from the squat position and clap hands above your head ',
      ],
      // Steps for Mountain Climbers
      [
        'Step 1 : Quickly bring your feet back to the squat position (as per Step 1 image), jump up to standing from the squat position and clap hands above your head ',
        'Step 2 : Place your right foot near your right hand and extend your left leg behind you.',
        'Step 3 : In one smooth motion, switch your legs, keeping your arms in the same position.',
      ],
    ],
  ),
  // Add more workouts as needed
];
