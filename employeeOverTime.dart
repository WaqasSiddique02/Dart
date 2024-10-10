import 'dart:io';

void main() {
  const int standardWorkHours = 8;

  print('Enter check-in time:');
  double checkInTime = double.parse(stdin.readLineSync()!);

  print('Enter check-out time:');
  double checkOutTime = double.parse(stdin.readLineSync()!);

  double totalHoursWorked = checkOutTime - checkInTime;

  if (totalHoursWorked > standardWorkHours) {
    double overtimeHours = totalHoursWorked - standardWorkHours;
    print('Overtime hours: ${overtimeHours} hours');
  } else {
    print('No overtime was made by the user.');
  }
}
