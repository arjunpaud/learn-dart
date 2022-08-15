class Student{
  String StudName;
   int studRoll;
   int mark1;
   int mark2;
   int mark3;
   int totalMarks;
   static int fullMarks=300;

    Student({
     
      required this.StudName,
      required this.studRoll,
      required this.mark1,
      required this.mark2,
      required this.mark3,
      required this.totalMarks
   });
  int calculateTotal(){
    var subj1=mark1;
    var subj2=mark2;
    var subj3=mark3;
    var totalMark=subj1+subj2+subj3;
    this.totalMarks=totalMark;
    // print(totalMarks);
    return totalMarks;
  }
  calculatePrecentage(){
 
  var precentage=this.totalMarks/fullMarks*100;
  return precentage;
 
  
  }
  
  void showDetails(){
    print("Roll no. ${this.studRoll}  ${this.StudName} has acheive the marks ${calculateTotal()} out of ${fullMarks} with ${calculatePrecentage()}%");
}
}
void main(){
 
Student std=Student(StudName: "Jack", studRoll: 3, mark1: 1, mark2: 2, mark3: 3, totalMarks:50);
 var totalM=std.calculateTotal();

Student stud=Student(StudName: "Jack", studRoll: 3, mark1: 90, mark2: 95, mark3: 96, totalMarks:totalM);
stud.showDetails();


  }




















// // Define a function.
// void printInteger(int aNumber) {
//   print('The age is $aNumber.'); // Print to console.
// }
// void printName(String aName){
//   print("The name is $aName");
// }

// // This is where the app starts executing.
// void main() {
//   String name="Ram Oli";
//   printName(name);
//   var number = 42; // Declare and initialize a variable.
//   printInteger(number); // Call a function.
// }
// void main(){
//   Object name="Bob";
//   print(name);
// }
// void main(){
//   int num1=100;

//   double num2=1000;

//   print(num1);
//   print(num2);

//    var a1 = num.parse("1");  
//    var b1 = num.parse("2");  
     
//    var c1 = a1*b1;   
//    print("Product = ${c1}"); 

