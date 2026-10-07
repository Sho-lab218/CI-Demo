const double defaultTipPercent = 0;

double splitBill(double bill, int people,
    {double tipPercent = defaultTipPercent}) {
  final total = bill * (1 + tipPercent / 100);
  return total / people;
}
