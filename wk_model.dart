class WorkoutModel {
  String name;
  String description;
  List<String> exercises;
  String imagePath;
  List<String> gifPaths;
  List<List<String>> exerciseSteps;

  WorkoutModel({
    required this.name,
    required this.description,
    required this.exercises,
    required this.imagePath,
    required this.gifPaths,
    required this.exerciseSteps,
  });
}
