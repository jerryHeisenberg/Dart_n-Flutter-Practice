import 'dart:math';

class Shape {
  String color;
  Shape(this.color);
  
  void calculateArea() {
    print("Shape area is calculated");
    
  }
  
}

class Rectangle extends Shape {
  int width;
  int height;
  
  Rectangle(String color,this.width,this.height) : super(color);

  void calculateArea() {
    int area = width*height;
    print("Area of the $color Rectangle is: $area.");
  }
}

class Circle extends Shape{
  double radius;
  Circle(String color,this.radius):super(color);

  
  void calculateArea() {
    double area = 3.14 * pow(radius,2); 
    print("Area of $color Circle is: $area");
  }
}

void main() {
  Rectangle rectangle = Rectangle("Blue",15,15);
  rectangle.calculateArea();
  Circle circle = Circle("Red",14);
  circle.calculateArea();
}
