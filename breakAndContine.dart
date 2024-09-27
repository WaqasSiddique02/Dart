void main() {
  print("Break and Using Labels");
  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }

  print("Continue and Using Labels");
  myLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue myLoop;
      }
      print("$i  $j");
    }
  }

  print("Waqas Siddique");
}
