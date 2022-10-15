import 'Car.dart';
import 'Brand.dart';
import 'Combustion.dart';
import 'Electric.dart';
import 'FuelType.dart';
import 'Hybrid.dart';

main() {
  // Defino una variable del tipo de la clase en este caso Auto
  final brand = Brand("1E","X","Peugeot");
  // como es abracto no lo puedo implementar 
  //final simpleCar = Car(brand,"208", 2022);
  //print(simpleCar.toString());

  final combustionCar = Combustion(brand, "301", 2222 , FuelType.DIESEL);
  print(combustionCar.toString());

  final hybridCar = Hybrid(brand, "3008", 2021, FuelType.SUPER, 300);
  print(hybridCar.toString());  
  print(hybridCar.calculateLicensePlate(2023));

  final electricCar = Electric(brand, "e-208", 2021);
  print(electricCar.toString()); 

}