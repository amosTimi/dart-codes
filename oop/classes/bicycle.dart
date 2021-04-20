import 'vehicle.dart';

class Bicycle extends Vehicle{
  late int numberOfTyres;
  late String color;
  late String model;

  Bicycle(int numberOfTyres, String color, String model) : super(numberOfTyres, color);
}