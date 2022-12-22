void main() {
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };
  //  final wolverine = Heroe(nombre: "Logan", poder: "Regeneración");
  //  print(wolverine);
  //  final ironman = Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
  final ironman = Heroe.fromJson(rawJson);
  print(ironman);
}

class Heroe {
  
  String nombre;
  String poder;
  
  Heroe({required this.nombre, required this.poder});
  
  Heroe.fromJson(Map<String, String> parsedJson):
    this.nombre = parsedJson['nombre']!,
    this.poder = parsedJson['poder'] ?? 'No tiene poder.';
  
  @override
  String toString() {
    return 'Nombre: ${this.nombre}, Poder: ${this.poder}';
  }
  
}