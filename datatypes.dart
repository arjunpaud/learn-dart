//int , double , num ,dyanamic ,bool
// String, list, Maps
// void main(){
//   // int a=10000;//store values no larger than 64
//   // double b=1000.000; //store values 64 bit(double.precision) value
//   // num c=1000;//both int and double is the subtype of num

//   // String -> int
// var one = int.parse('1');
// assert(one == 1);

// // String -> double
// var onePointOne = double.parse('1.1');
// assert(onePointOne == 1.1);

// // int -> String
// String oneAsString = 1.toString();
// assert(oneAsString == '1');

// // double -> String
// String piAsString = 3.14159.toStringAsFixed(2);
// assert(piAsString == '3.14');


// }
void main() {
// Check for an empty string.
var fullName = '';
assert(fullName.isEmpty);

// Check for zero.
var hitPoints = 0;
assert(hitPoints <= 0);

// Check for null.
var unicorn;
assert(unicorn == null);

// Check for NaN.
var iMeantToDoThis = 0 / 0;
assert(iMeantToDoThis.isNaN);



}
//     String shot1 = "String";
//   String shot2 = "interpolation";
//   String shot3 = "in";
//   String shot4 = "Dart programming";
  
//   String fName="Jack";
//   String lName="Dorsey";
//   print("$fName$lName");
//   print('Now, include space between each value');
//    print('$shot1 $shot2 $shot3 $shot4');
// }

    
// //   // Assigning values to the variable
//   String shot1 = "String";
//   String shot2 = "interpolation";
//   String shot3 = "in";
//   String shot4 = "Dart programming";
    
//   // Concatenate all values using 
//   // string interpolation without space
//   print('$shot1$shot2$shot3$shot4');
    
//   // Concatenate all values using 
//   // string interpolation with space
//   print('\n');
//   
// }