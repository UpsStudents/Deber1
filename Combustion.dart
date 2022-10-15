import 'Car.dart';
import 'FuelType.dart';

class Combustion extends Car {
  FuelType? fuelType;

  Combustion(super.brand, super.model, super.year, this.fuelType){

  }
  bool isTest(){
    return false;
  } 

  Combustion.withFuelType(super.brand, super.model, super.year, this.fuelType){

  }

}