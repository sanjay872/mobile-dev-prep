 // Use of Sealed
  sealed class Shape {}  //  a class to enable exhaustiveness checking when switching over subtypes of that class

  class Square implements Shape {
    final double length;
    Square(this.length);
  }

  class Circle implements Shape {
    final double radius;
    Circle(this.radius);
  }

  double calculateArea(Shape shape) => switch (shape) {
    Square(length: var l) => l * l,
    Circle(radius: var r) => math.pi * r * r,
  };