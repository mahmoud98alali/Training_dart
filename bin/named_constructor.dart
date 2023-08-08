void main() {
  Circle circle1 = Circle(reidus: 5, x: 2, y: 1);
  Circle circle2 = Circle.orginal(reidus: 5);

  circle1.draw();
  circle2.draw();
}

class Circle {
  double reidus;
  late int x;
  late int y;

  Circle({required this.reidus, required this.x, required this.y});

  draw() {
    print('The circle on x= $x and y= $y, it has reidus= $reidus');
  }

  Circle.orginal({required this.reidus}) {
    x = 0;
    y = 0;
  }
}
