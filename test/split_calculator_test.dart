import 'package:flutter_test/flutter_test.dart';
import 'package:split_it/split_calculator.dart';

void main() {
  test('splits \$100 between 4 people', () {
    expect(splitBill(100, 4), 25.0);
  });

  test('adds a 20% tip before splitting', () {
    expect(splitBill(100, 4, tipPercent: 20), 30.0);
  });
}
