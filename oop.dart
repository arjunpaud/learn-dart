class Y{
  var name;
  static const int age=10;
  Y(this.name);

}
main(){
  var x =Y("Jack");
  print(x.name);
  x.name="Jill";
  print(x.name);
}
/*
git checkout -b null safety
git fetch
git pull
*/











// class Person{
//   String? name;
//   int? age;

//   // Person(String name,int age){
//   //   this.name=name;
//   //   this.age=age;
//   // }
//   Person(this.name,this.age);
//   void showOutput(){
//     print(name);
//     print(age);
//   }
//   //named constructor
//   Person.guest(){
//     name="Guest";
//     age=18;
//   }
// }
// void main(){
//   Person person1=Person("Jack",19);
//   person1.showOutput();

//   var person2= Person("Muhamad", 25);
//   person2.showOutput();
  
//   var person3=Person.guest();
//   person3.showOutput();


// }