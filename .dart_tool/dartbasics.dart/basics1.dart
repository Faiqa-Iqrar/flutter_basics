void main() {
  print('3' * 22);
  /* DART FOLLOWS BODMAS
   multiline comments (/*----*/)
   */
  print(5 / 4 + 2 - (4 * 2));
  print(75 / (5 + 2));

// VARIABLES

  // <datatype> <variablename> = value;

  // INT VARIABLE

  int firstvalue =
      302; // <int variable> does not contain decimals or fractions but do contain negative numbers

  int secondvalue = 51;

  // first value
  print(firstvalue);

  // second value
  print(secondvalue);

  print(firstvalue * secondvalue);

  print(firstvalue + secondvalue);

  print(firstvalue - secondvalue);

  // DOUBLE VARIABLE

  double thridvalue =
      302.3244; // <double variable> does contain decimals or fractions and also contain negative numbers

  double fourthvalue = -55 / 7;

  // thridvalue
  print(thridvalue);

  // fourthvalue
  print(fourthvalue);

  print(thridvalue * fourthvalue);

  print(thridvalue + fourthvalue);

  print(thridvalue - fourthvalue);

  // STRING VARIABLE

  // <Str variable> used for text, words, characters.

  String name = 'Faiqa';

  print(name);

  // BOOLEAN VARIABLE (bool)

  // tells true/false

  bool isRaining = false;
  print(isRaining);

  // DYNAMIC VARIABLE (dynamic)

  // can used for any value

  dynamic isChild = false;
  print(isChild);

/*  int somevalue = 10;
  print(somevalue.isEven); */

/*  double somevalue = 10/7;
  print(somevalue.abs()); */

  /*String somevalue = '1013354';
  print(somevalue.length);*/

  // THEREFORE DONT USE DYNAMUC BECAUSE DYNAMIC DOES NOT GIVE A RED LINE TO IDENTIFY A ERROR. BETTER TO USE THE REQUIRED VARIABLE TYPE

  // Variable name cannot be same but you can reassign it

// REASSIGNING VARIABLES

  // INT

  int firstValue = 10;
  print(firstValue);

  firstValue = firstValue * 5;
  print(firstValue);

  // OR

  firstValue -= 4; // firstValue = firstValue - 4
  print(firstValue);

  // firstValue = -4 will not do the function

  // STRING

  String greeting = 'HELLO';
  print(greeting);

  /* greeting = greeting + 'Faiqa';
  print(greeting); */

  // OR

  // String Interpolation
  greeting = '${greeting} Faiqa';
  print(greeting);

  greeting = '${greeting.length} Faiqa';
  print(greeting);

  greeting = '${greeting} \$Faiqa';
  print(greeting);

  // Multiline Strings

  String listOfNames = '''faiqa
  laiba
  hoorain
  rohan
  rahima''';

  print(listOfNames);

  String listw = 'faiqa \nlaiba \nhoorain \nrohan \nrahima ';
  print(listw);

  print('heiuyto world');
}
//checking for commits
//checking for commits
