import 'dart:math';

void main() {
  final cuadrado = Cuadrado(10);
  cuadrado.area = 100;
  print('Area: ${cuadrado.calculaArea()}');
  print('Area con Get: ${cuadrado.area}');
  print('Lado: ${cuadrado.lado}');
}

class Cuadrado {
  double lado;

  double get area {
    return this.lado * this.lado;
  }
  
  set area(double valor) {
    this.lado = sqrt(valor);
  }

  Cuadrado(double lado) : this.lado = lado;

  double calculaArea() {
    return this.lado * this.lado;
  }
}