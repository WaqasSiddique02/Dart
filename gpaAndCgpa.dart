import 'dart:io';

void calculateGPA() {
  print('Enter the number of subjects:');
  int numSubjects = int.parse(stdin.readLineSync()!);

  double totalGradePoints = 0.0;
  int totalCredits = 0;

  for (int i = 1; i <= numSubjects; i++) {
    print('Enter the grade for subject $i (A, B, C, D, F):');
    String? grade = stdin.readLineSync();

    print('Enter the credits for subject $i:');
    int credits = int.parse(stdin.readLineSync()!);

    double gradePoint = 0.0;

    if (grade == 'A') {
      gradePoint = 4.0;
    } else if (grade == 'B') {
      gradePoint = 3.0;
    } else if (grade == 'C') {
      gradePoint = 2.0;
    } else if (grade == 'D') {
      gradePoint = 1.0;
    } else if (grade == 'F') {
      gradePoint = 0.0;
    }

    totalGradePoints += gradePoint * credits;
    totalCredits += credits;
  }

  double gpa = totalCredits > 0 ? totalGradePoints / totalCredits : 0.0;
  print('Your GPA is: ${gpa.toStringAsFixed(2)}');
}

void calculateCGPA() {
  print('Enter the number of semesters:');
  int numSemesters = int.parse(stdin.readLineSync()!);

  double totalGPA = 0.0;
  int totalSemesters = numSemesters;

  for (int i = 1; i <= numSemesters; i++) {
    print('Enter the GPA for semester $i:');
    double semesterGPA = double.parse(stdin.readLineSync()!);
    totalGPA += semesterGPA;
  }

  double cgpa = totalSemesters > 0 ? totalGPA / totalSemesters : 0.0;
  print('Your CGPA is: ${cgpa.toStringAsFixed(2)}');
}

void main() {
  print('Select the operation:');
  print('1. Calculate GPA');
  print('2. Calculate CGPA');

  String? choice = stdin.readLineSync();

  switch (choice) {
    case '1':
      calculateGPA();
      break;
    case '2':
      calculateCGPA();
      break;
    default:
      print('Invalid choice. Please select 1 or 2.');
  }
}
