import 'package:flutter_test/flutter_test.dart';
import 'package:module2/module2.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addTwo(2), 4);
    expect(calculator.addTwo(-7), -7);
    expect(calculator.addTwo(0), 2);
  });
}
