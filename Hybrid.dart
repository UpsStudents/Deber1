import 'Combustion.dart';

class Hybrid extends Combustion {
  int? bateryCapacity;

  // sigue sin gustarme

  Hybrid(super.brand, super.model, super.year, super.fuelType,
      this.bateryCapacity);
}
