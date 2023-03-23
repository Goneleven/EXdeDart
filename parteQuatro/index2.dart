import 'dart:io';
import 'dart:math';

main() {
  print("Qual o Salario dos Funcionarios? ");
  var salario = stdin.readLineSync();
  var s = double.parse(salario!);

  var calcularA = (s/10);
  var salarioAumentadoA = (calcularA + s);

  print('O Plano A foi aumentado para: $salarioAumentadoA');

  print(" ");
  print(" ");

  var calcularB = (s/6.66);
  var salarioAumentadoB = (calcularB + s);

  print('O Plano B foi aumentado para: $salarioAumentadoB');

  print(" ");
  print(" ");

  var calcularC = (s/5);
  var salarioAumentadoC = (calcularC + s);

  print('O Plano C foi aumentado para: $salarioAumentadoC');

}