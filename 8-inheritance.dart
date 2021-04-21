import 'dart:mirrors';

class car {
  String name = "";
  String color = "";
  String wheels = "";
}

class racingcar extends car {}

void main() {
  racingcar formulaA1 = new racingcar();
  formulaA1.name = "Formula A1 Car";
  formulaA1.color = "Pink";
  formulaA1.wheels = "four";
  print(formulaA1.name);
  print(formulaA1.color);
  print(formulaA1.wheels);
}
