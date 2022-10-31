import 'package:flutter_test/flutter_test.dart';

import 'package:package_a/package_a.dart';

void main() {
  test('adds one to input values', () {
    final calculator = CalculatorX();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
