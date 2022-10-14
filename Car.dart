import 'Brand.dart';

class Car {
  Brand? brand ;
  String? model ;
  int? year;
  

  Car(this.brand, this.model, this.year){

  }
  
  double calculateLicensePlate(int year){
    return 200 * (year - this.year!).toDouble();
  }

  int calculateAge(){
    return (year! - this.year!).toInt();
  }

  bool isCab(){
    return false;
  }

  @override
  String toString() {
    return 'Model: ${model}';
  }
}