import 'dart:io';

void main() {
  double num1 = 0;
  double num2 = 0;

  void soma() {
    print(num1 + num2);
  }

  void sub() {
    print(num1 - num2);
  }

  void mult() {
    print(num1 * num2);
  }

  void div() {
    print(num1 / num2);
  }

  print("Digite o primeiro valor: ");
  String? entrada = stdin.readLineSync();
  // Verifica se a entrada é vazia ou uma string vazia
  // num1 = double.parse(stdin.readLineSync()!);
  if (entrada != null) {
    if (entrada != "") {
      num1 = double.parse(entrada);
    }
  }

  print("Digite o segundo valor: ");
  // num2 = double.parse(stdin.readLineSync()!);
  entrada = stdin.readLineSync();
    if (entrada != null) {
    if (entrada != "") {
      num2 = double.parse(entrada);
    }
  }

  print("Selecione que operação deseja executar: ");
  String operacao = stdin.readLineSync()!;

  switch (operacao) {
    case "+":
      soma();

    case "-":
      sub();

    case "*":
      mult();

    case "/":
      div();

      break;
  }
}
