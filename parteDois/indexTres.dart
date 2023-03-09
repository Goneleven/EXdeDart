import 'dart:io';
import 'dart:math';

main(){
print(" ");
print("Média Ponderada:");

var nota1 = 5;
var nota2 = 6;
var nota3 = 9;

var peso1 = 8;
var peso2 = 3;
var peso3 = 6;

var calcular = ((nota1 * peso1 + nota2 * peso2 + nota3 * peso3)/(peso1 + peso2 + peso3));
print(calcular);
print(" ");

}