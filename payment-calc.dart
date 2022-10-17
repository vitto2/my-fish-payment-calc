class Payment {
  double _fishFine = 4.0;

  fishPayment(double weight) => (weight - 50) * _fishFine;
}
