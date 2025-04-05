abstract class Vehicle {
  int _speed = 0;

  void move();

  set setSpeed(int speed) {
    _speed = speed;
  }

  int get speed => _speed;
}

class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $_speed km/h");
  }
}

void main() {
  Car c1 = Car();
  c1.setSpeed = 200;
  c1.move();
}
