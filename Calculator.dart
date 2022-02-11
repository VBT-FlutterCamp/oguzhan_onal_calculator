import 'ICalculator.dart';

class Calculator extends ICalculator {
  Calculator(double num1, double num2) : super(num1, num2);

  @override
  double? Divide() {
    return (num1 / num2);
  }

  @override
  double Multiplication() {
    return (num1 * num2);
  }

  @override
  double Subtraction() {
    return (num1 - num2);
  }

  @override
  double Sum() {
    return (num1 + num2);
  }
}
