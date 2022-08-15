class Student{
  String? name;
  late double gpa;
  Student(String aName,double aGpa){
    this.name=aName;
    this.gpa=aGpa;
  }
  bool hasHonors(){
    return this.gpa >= 3.0;
  }
  

}
void main(){
  Student jack=Student("Jack",3.75);
  Student hari=Student("Hari", 4);

  print(jack.hasHonors());
  print(hari.hasHonors());
  




}
























// class Book{
//   String? title;
//   String? author;
//   int? pages;

//   Book(String aTitle,String aAuthor,int NumPages){
//     this.title=aTitle;
//     this.author=aAuthor;
//     this.pages=NumPages;
    

//   }
    
// }
// void main(){

// Book hp=Book("Harry Potter","JK Rowling",400);
// // print(hp.author);
// Book hooked=Book("Hooked ", "Ni reyal", 400);
// print(hooked);

// }

// class Book{
//   //constructor
//   Book(String name){
//     print("The book to read ${name}");
//   }
//   String? title;
//   String? author;
//   int? numPages;
// }

// void main(){
// Book harryPotter=Book("The book of Mirdad");
// // harryPotter.title="Sorccers Stone";
// // harryPotter.author="JK Rowling";
// // harryPotter.numPages=350;

// Book hooked=Book("Hooked");

// }