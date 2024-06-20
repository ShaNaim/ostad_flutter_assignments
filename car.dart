class Car {
  String _model = '';
  String _brand = '';
  double _milesDriven = 0;
  late int _year;
  static int numberOfCars = 0;
  final int _currentYear = DateTime.now().year;

  // Constructor
  Car(String modelName, String brandName, int createYear) {
    this._model = modelName;
    this._brand = brandName;
    this._year = createYear;
    ++numberOfCars;
  }

  // methods
  void drive(double milesDriven) {
    this._milesDriven += milesDriven;
  }

  double getMilesDriven() {
    return this._milesDriven;
  }

  String getBrand() {
    return this._brand;
  }

  String getModel() {
    return this._model;
  }

  int getYear() {
    return this._year;
  }

  int getAge() {
    return this._currentYear - this._year;
  }
}
