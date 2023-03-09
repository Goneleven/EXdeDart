import 'dart:io';
import 'dart:math';

main() {

//A Área da Esfera

print(" ");
print("Digite o Raio da esfera");
print(" ");
var raio = stdin.readLineSync();
var r = int.parse(raio!);
print(" ");
var calcular = (4 * pi * (r * r));
print("Área da Esfera: $calcular");
print(" ");

//Volume da Esfera

var calcular2 = (4 / 3 * pi * (r * r));
print("Volume da Esfera: $calcular2");
print(" ");

//A Área da Circunferência

var calcular3 = (pi * (r * r));
print("Área da Circunferencia: $calcular3");
print(" ");
}