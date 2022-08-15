// import 'dart:io';
 
// void main()
// {
//     print("Enter your name?");
//     // Reading name of the Geek
//     String? name = stdin.readLineSync();
 
//     // Printing the name
//     print("Hello, $name! \nWelcome to GeeksforGeeks!!");
// }
import 'dart:io';

void main(){

  int eligableAge=18;
  
  print("Enter your age?");
   int? inputAge = int.parse(stdin.readLineSync()!);
   

  if(eligableAge<= inputAge){
    print("You are eligiable for vote");
  }
  else if(eligableAge>inputAge){
    int ageRequired=eligableAge-inputAge;
    print("You have are eligable after $ageRequired");
  }
  else{
    print("Enter vaild age");
  }

}