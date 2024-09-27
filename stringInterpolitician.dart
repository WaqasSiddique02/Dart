void main() {
  var s1 = 'Single quote works.';
  var s2 = "Double quotes works as well.";
  var s3 = 'We can use string delimiter. For eg, it\'s';
  var s4 = "String delimiter works too. For eg, it's";
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // String Interpolation: Use "My name is $name"
  // instead of "My name is " + name
  String name = "Leena";
  print("My name is $name");

  // print("The no. of characters in String $name is ${name.length}");
  print("The number of characters in String $name is ${name.length}\n");

  // Raw strings treat backslashes (\) as a literal character.
  var s = r'Raw string does not escapes even \n. \n not works';
  print(s);

  var notraw = "What raw not does \n this is an example";
  print(notraw);

  // String Interpolation
  var age = 20;
  var str = "\nYour age is $age";
  print(str);

  // Multiline string
  var s5 = '''Multi-line string with 3 single quotes.''';
  var s6 = """Multi-line string with 3 double quotes.""";
  print(s5);
  print(s6);

  print("Waqas Siddique");
}
