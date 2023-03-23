import 'dart:io';
import 'dart:math';

main() {
  print("Qual sua idade? ");
  var idade = stdin.readLineSync();
  var i = double.parse(idade!);

  if (i <= 4) {
    print("Você não tem uma Classificação");

  }else if (i <= 7) {
    print("A sua classificação é Infantil A");

  }else if (i <= 10) {
    print("A sua classificação é Infantil B");

  }else if (i <= 13) {
    print("A sua classificação é Juvenil A");

  }else if (i <= 17) {
    print("A sua classificação é Juvenil B");

  }else if (i <= 24) {
    print("A sua classificação é Adulto");

  }else if (i >= 25) {
    print("A sua classificação é Master");
  }
}
