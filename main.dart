import 'car.dart';

main() {
  Car car1 = new Car('Tesla Model S', 'Tesla', 2012);
  Car car2 = new Car('Ford Model T', 'Ford', 1909);
  Car car3 = new Car('Toyota Prius', 'Toyota', 1997);

  car1.drive(1250.60);
  car1.drive(340.60);

  car2.drive(7890.34);
  car2.drive(5748.34);

  car3.drive(980.40);
  car3.drive(450.40);

  //car1 information
  print("Brand : ${car1.getBrand()}");
  print("Model : ${car1.getModel()}");
  print("Year : ${car1.getYear()}");
  print("Miles Driven : ${car1.getMilesDriven()} miles");
  print("Age : ${car1.getAge()} years");
  print('----------------------------');

  print("Brand : ${car2.getBrand()}");
  print("Model : ${car2.getModel()}");
  print("Year : ${car2.getYear()}");
  print("Miles Driven : ${car2.getMilesDriven()} miles");
  print("Age : ${car2.getAge()} years");

  print('----------------------------');
  print("Brand : ${car3.getBrand()}");
  print("Model : ${car3.getModel()}");
  print("Year : ${car3.getYear()}");
  print("Miles Driven : ${car3.getMilesDriven()} miles");
  print("Age : ${car3.getAge()} years");
  print('----------------------------');

  print("Number of Total Cars : ${Car.numberOfCars}");
}
