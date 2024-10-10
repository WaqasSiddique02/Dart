class Car {
  String? _brand;
  int? _model;
  int? _speed;

  Car(String brand, int model, int speed) {
    this._brand = brand;
    this._model = model;
    this._speed = speed;
  }

  int accelerate(int increment) {
    _speed = _speed! + increment;
    return _speed!;
  }

  int brake(int decrement) {
    _speed = _speed! - decrement;
    return _speed!;
  }

  void displayInfo() {
    print("Brand = $_brand");
    print("Model = $_model");
    print("Speed = $_speed");
  }
}

void main() {
  Car car = Car("Toyota", 2020, 120);
  car.accelerate(20);
  car.brake(10);
  car.displayInfo();
}
