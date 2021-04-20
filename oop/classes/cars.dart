import 'vehicle.dart';

class Car extends Vehicle{
  late int numberOfTyres;
  late String color;
  late bool hasAC;

  Car(int numberOfTyres, String color, bool hasAC): super(numberOfTyres, color);
}