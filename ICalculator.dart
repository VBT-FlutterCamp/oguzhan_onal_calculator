abstract class ICalculator {
  double num1;
  double num2;
  ICalculator(this.num1, this.num2);
  double Sum();
  double? Divide();
  double Subtraction();
  double Multiplication();
}
