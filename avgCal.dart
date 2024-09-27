import 'dart:io';

void main() {
  print("Enter Marks of Math,Science and English");

  double Math = double.parse(stdin.readLineSync()!);
  double Science = double.parse(stdin.readLineSync()!);
  double English = double.parse(stdin.readLineSync()!);

  print("Yours average of three marks are ");
  double total, avg;
  total = Math + Science + English;
  print("Total Marks are : $total");

  avg = total / 3;

  print("Average of three subjects is: $avg");
}
