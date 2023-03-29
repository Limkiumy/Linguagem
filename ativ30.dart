import 'dart:io';

void main() {
  print('Qual seu nome ?');
  String? nome = stdin.readLineSync();
  print('Qual e a sua idade');
  int? idade = int.parse(stdin.readLineSync()!);
  int dias = 365 * idade;
  print('Esses são os seus dias $nome:$dias');
}
