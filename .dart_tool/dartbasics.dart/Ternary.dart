void main() {
  String someValue = 'Hi!';

  print(someValue);

// Ternary
  // if someValue = 'Hi!' then you can assign a new value like this ;

  bool value = someValue.startsWith('H');
  print(value);

  // "? '' : '' "
  // This means that if the string someValue starts with I then print wow otherwise print eww.
  // in case of boolean you can run without telling it.

  String vaLue = someValue.startsWith('I') ? 'WOW' : 'EWW';
  print(vaLue);

  // You can aso print directly and without assigning a new value
  // in case of bool :

  print(someValue.endsWith('!') ? "NICE" : "BAD");

  // SWITCH STATEMENTS

  switch (someValue) {
    case 'Hi!':
      break;
    case "Hi!!":
      print(11);
    case 'Hi!!!':
      print(12);
    default:
      print("YESS!!");
  }
// default means that if someValue is notEqual to any of the cases provided then print yesss

  int age = 20 + 7;

  switch (someValue) {
    case 'Hi!' when age <= 20:
      print('YEP!');
    case "Hi!" when age >= 27:
      print('NO');
    default:
      print('yooo');

    // when works like an AND condition
  }
}
