import 'classes/bicycle.dart';
import 'classes/vehicle.dart';
import 'classes/cars.dart';
void main(){
  Bicycle bmx = Bicycle(2, 'blue', 'XVG48');
  print(bmx is Vehicle);

  Car volvo = Car(4, 'blue', true);
  print(volvo is Vehicle);
}