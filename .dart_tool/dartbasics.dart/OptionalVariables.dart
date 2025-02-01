void main() {
  // VARIABLES (2ND WAY)
// var/final/const variablename = value; {pattern}

  /*var somevalue1 = '10';
  final somevalue2 = '10';
  const somevalue3 = '10';

  print(somevalue1);
  print(somevalue2);
//   print(somevalue3);*/

  print('---------');

  var somevalue1 = '10001';
  /*somevalue2 = '10001';
  somevalue3 = '10001';*/

  print(somevalue1);
  /*print(somevalue2);
  print(somevalue3);*/

  final somevalue2 = DateTime.now();
  const somevalue3 = 10;

  print(somevalue2);
  print(somevalue3);

  // OPTIONAL VARIABLES
  // Your variables can have 2 values, either of them
  // Str/int/bool and null

  // var? kin = null; [error]

  int? kin;
  print(kin);

  String? someValue;
  print(someValue);
  int? some = null;
  print(some);
  someValue = 'hello';
  print(someValue.length);
  someValue = null;
  print(someValue?.length ?? 13);

  someValue = null;
  print(someValue?.length ?? 0);

  someValue = 'Hello, Faiqa!';
  print(someValue.length);

  bool isAdult = false;

  // If Statements
// bool
  int age = 10;

  /*if(age>=21) {
    print('ADULT 21');
  } else if(age>=18) {
    print('ADULT');
  } else {
    print('CHILD');
    
  }  */

  if (isAdult) {
    print('ADULT 21');
  } else if (age >= 18) {
    print('ADULT');
  } else {
    print('CHILD');
  }
  /* != : not equal to
   * == : equal to
   * = : used for assigning avalue to a var */

  var name = 'faiqa';
  if (name != 'faiqa') {
    print('Nice Name');
  } else {
    print('Bad Name');
  }

  int value = 2;
  bool isAllowed = false;
  isAllowed = !isAllowed;
  print(isAllowed);

  if (value == 2 && isAllowed != false) {
    print('OK');
  } else {
    print('!OK');
  }

  //  || [OR Condition]
}
