// import do stdin
import 'dart:io'; // O dart foi dividido em variás partes para melhor desenvolvimento

void main() {
  // print("Olá, me chamo Dart! Qual o seu nome?");
  // var nome = stdin.readLineSync();
  // print("Muito prazer, $nome! Vamos fazer vários programas juntos.");

  print("Qual o seu nome?");
  String? nome = stdin.readLineSync();
  print("Quantos anos você tem?");
  String? idade = stdin.readLineSync();
  print("Olá $nome, você tem $idade anos!");

}