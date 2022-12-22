void main() {
  //  final superman = Personaje('Clark Kent');
  final superman = Heroe('Clark Kent');
  final luthor = Villano('Lex Luthor');
  print(superman);
  print(luthor);
 
}

class Heroe extends Personaje {
  
  int valentia = 100;
  
  Heroe(String nombre): super(nombre);
}

class Villano extends Personaje {
  
  int maldad = 50;
  
  Villano(String nombre): super(nombre);
}

abstract class Personaje {
  String? poder;
  String nombre;
  
  Personaje(this.nombre);
  
  @override
  String toString() {
    return '$nombre - $poder';
  }
  
}