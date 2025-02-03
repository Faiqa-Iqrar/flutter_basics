void main() {
/*
 EXERCISE :
      Develop a program to calculate the shipping cost based on the destination zone and the weight of the package (you will be provided)
      Calculate the shipping cost according to these conditions:
       If the destination zone is "XYZ", the shipping cost is $5 per kilogram.
       If the destination zone is 'ABC' , the shipping cost id $7 per kilogram.
       If the destination zone is 'PQR' , the shipping cost id $10 per kilogram.
If the destination zone isnot 'XYZ', 'ABC', or 'PQR', display an error message.*/

  String destinationZone = 'PQR';
  double weightInKg = 4.5;

  double cost = 0;

  /*if (destinationZone == 'XYZ') {
    print('Shipping Cost  ; ${weightInKg*5}');
  } else   if (destinationZone == 'ABC') {
    print('Shipping Cost  ; ${weightInKg*7}');
  } else   if (destinationZone == 'PQR') {
    print('Shipping Cost  ; ${weightInKg*10}');
  } else {
    print("iNVALID DESTINATION ZONE!");
  }
*/

  if (destinationZone == 'XYZ') {
    cost = weightInKg * 5;
  } else if (destinationZone == 'ABC') {
    cost = weightInKg * 7;
  } else if (destinationZone == 'PQR') {
    cost = weightInKg * 10;
  } else {
    print("iNVALID DESTINATION ZONE!");
    return;
  }

  // retuen ; means the function has completely executed & theres nothing to run forward

  print('Billing Cost: $cost');

  destinationZone = 'XYZ';
  weightInKg = 47;

  switch (destinationZone) {
    case 'XYZ':
      cost = weightInKg * 5;
    case 'ABC':
      cost = weightInKg * 7;
    case ('PQR'):
      cost = weightInKg * 10;
    default:
      print("iNVALID DESTINATION ZONE!");
      return;
  }

  print('Billing Cost: $cost');
}
