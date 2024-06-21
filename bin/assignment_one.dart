class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year,this.milesDriven){
    numberOfCars++;
  }

  void drive(double miles){
    milesDriven += miles;
  }

  double getMilesDriven(){
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel(){
    return model;
  }

  int getYear(){
    return year;
  }

  int getAge(){
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}


void main() {
  Car toyota = Car('Toyota', 'x corolla', 2018, 10.5);
  toyota.drive(5.0);
  print(toyota.getBrand());
  print(toyota.getModel());
  print(toyota.getYear());
  print(toyota.getMilesDriven());
  print(toyota.getAge());


  Car bmw = Car('BMW', 'm6', 2020, 500.0);
  bmw.drive(6.7);
  print(bmw.getBrand());
  print(bmw.getModel());
  print(bmw.getYear());
  print(bmw.getMilesDriven());
  print(bmw.getAge());


  Car ferrari = Car('Ferrari', 'spider', 2022, 1.0);
  ferrari.drive(3.1416);
  print(ferrari.getBrand());
  print(ferrari.getModel());
  print(ferrari.getYear());
  print(ferrari.getMilesDriven());
  print(ferrari.getAge());


  print(Car.numberOfCars);
}
