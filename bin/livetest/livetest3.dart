import 'dart:io';


abstract class Shape {

  double area();


 late double _area;

  void setArea(double area) {
    _area = area;
  }

  double getArea() {
    return _area;
  }
}


class Circle extends Shape {

  double radius;


  Circle(this.radius);


  @override
  double area() {

    double area = 3.1416 * radius * radius;
    setArea(area);
    return area;
  }
}

void main() {

  Circle circle = Circle(5.0);


  print("The area of the circle is: ${circle.area()}");


  print("Accessed area via getter: ${circle.getArea()}");
}
