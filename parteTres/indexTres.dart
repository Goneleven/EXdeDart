import 'dart:io';
import 'dart:math';

main() {

  var num1 = 15;
  var num2 = 23;

  if(num1 > num2){
    print(" ");
    print("O Primeiro é Maior:");
    var calcular = (num1 + num2);
    print(calcular);

  }else if(num2 > num1){
    print(" ");
    print("O Segundo é Maior:");
    var calcular = (num1 * num2);
    print(calcular);

  }else{
    print(" ");
    print("Os números são iguais:");

  }
  
}