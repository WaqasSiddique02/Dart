void main() {
  print('For Loop demo');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];
  for (String planet in planetList) {
    print(planet);
  }

  print("While Loop demo");

  var i = 10;
  while (i <= 20) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
  print("Do While Loop demo");
  var j = 1;
  do {
    if (j % 2 == 0) {
      print(j);
    }
    j++;
  } while (j <= 10);

  print("Waqas Siddique");
}
