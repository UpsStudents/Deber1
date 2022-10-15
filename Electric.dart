import 'Car.dart';


class Electric extends Car {
  String? bateryCapacity;

  Electric(super.brand, super.model, super.year){
    
  }
  
  bool isTest(){
    return true;
  } 

}