class Rectangle{
  double length;
  double breadth;
  Rectangle({required this.length,required this.breadth});

  double areaRectangel(){
    var area=length*breadth;
    return area;
  }
  double perimeterRectangle(){
    var lb=length+breadth;
    var perimeter=2*lb;
      return perimeter;
  }
  double displayRectangle(){
  var area=areaRectangel();
  var perimeter=perimeterRectangle();
  print("The area of rectangle is $area and perimter is $perimeter");
  return 0;
  
  }
}
//  cd

void main(){

  Rectangle lb=Rectangle(length: 5, breadth: 6);
  lb.displayRectangle();
  
}