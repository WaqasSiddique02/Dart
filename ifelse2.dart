void main() {
  int a = 20;
  int b = 30;

  int smallNumber = a < b ? a : b;
  print(smallNumber);

  String? name = null;

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);

  print("Waqas Siddique");
}
