void main() {
  final nombre = 'Jonatan';
  saludar();
  saludarConNombre(nombre);
  saludarConNombre();
  saludarConRequired(mensaje: 'Bienvenido', nombre: 'Jonatan');
}

//  Funcion sin argumetos
void saludar() {
  print('Hola Mundo');
}

//  Funcion con argumetos
void saludarConNombre([String nombre = 'No Name']) {
  print('Hola $nombre');
}

void saludarConRequired({
  required String nombre,
  required String mensaje,
}) {
  print('$mensaje $nombre!');
}