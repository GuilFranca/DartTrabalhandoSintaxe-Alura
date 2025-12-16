import 'dart:io';

// void main() {
//   double num1 = double.parse(stdin.readLineSync()!); // Com o ! garantimos para o código que o mesmo não virá vazio
//   double num2 = double.parse(stdin.readLineSync()!);
//   // print(num1 + num2);

//   void soma() {
//     print(num1 + num2);
//   }

//   void sub() {
//     print(num1 - num2);
//   }

//   void mult() {
//     print(num1 * num2);
//   }

//   void div() {
//     print(num1 / num2);
//   }


//   soma();
//   sub();
//   mult();
//   div();
// }

// void main() {
//   print("Digite um número: ");
//   double num = double.parse(stdin.readLineSync()!);
//   print(num * 2);
// }

// void main() {
//   print("Digite a idade da primeira pessoa: ");
//   int idade1 = int.parse(stdin.readLineSync()!);
  
//   print("Digite a idade da segunda pessoa: ");
//   int idade2 = int.parse(stdin.readLineSync()!);
  
//   print("Digite a idade da terceira pessoa: ");
//   int idade3 = int.parse(stdin.readLineSync()!);

//   double media = (idade1 + idade2 + idade3) / 3;

//   print("A média das idades é $media");
// }

// void main() {

//   print("Digite seu nome completo: ");
//   String? nome = stdin.readLineSync();

//   print("Digite seu CPF: ");
//   String? cpf = stdin.readLineSync(); 

//   print("Digite sua idade: ");
//   int idade = int.parse(stdin.readLineSync()!);

//   print("Digite sua altura: ");
//   double altura = double.parse(stdin.readLineSync()!);

//   print("Digite se você participa da comunidade");
//   String? cidadaoString = stdin.readLineSync();

//   bool cidadaoBool = true;

//   if (cidadaoString != "sim") {
//     cidadaoBool = false;
//   }

//   print("Eu sou $nome,");
//   print("meu CPF é $cpf,");
//   print("sou membro da comunidade? $cidadaoBool,");
//   print("Eu tenho $altura,");
//   print("Tenho $idade anos de idade.");

// }

// void main() {

//   print("Digite o número de horas trabalhadas: ");

//   double horasTrabalhadas = double.parse(stdin.readLineSync()!);

//   double salarioBruto = horasTrabalhadas * 50;

//   double salarioLiquido = salarioBruto - (salarioBruto * 0.05);

//   print("O salário líquido é R\$$salarioLiquido");

// }

// void main() {
//   double saldo = 1000.0; // Saldo inicial em reais
//   print('Boas-vindas ao seu banco digital!');
//   print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

//   print('Digite o valor do Pix que deseja realizar:');
//   double valorPix = double.parse(stdin.readLineSync()!);

//   saldo -= valorPix;

//   print('Pix realizado com sucesso!');
//   print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');
// }

// void main() {
//   int pontosIniciais = 100;
//   int pontosRetirados;

//   print("Você tem $pontosIniciais pontos.");
//   print("Quantos pontos você gostaria de resgatar?");
  
//   pontosRetirados = int.parse(stdin.readLineSync()!);

//   int pontosRestantes = pontosIniciais;

//   void retirarPontos(int pontosRetirados) {
//     pontosRestantes -= pontosRetirados;
//   }

//   retirarPontos(pontosRetirados);

//   print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
// }

void main() {
  print("Qual o valor da sua compra?");
  double valorCompra = double.parse(stdin.readLineSync()!);
  double cupomCompra = valorCompra / 50;
  print("Você ganhou $cupomCompra cupons com a sua compra");
}