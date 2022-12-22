void main() async {
  print('Antes de la petición.');
  final data = await httpGet('https://api.nasa.com/aliens');
  print(data);
  /*httpGet('https://api.nasa.com/aliens')
    .then((data) {
      print(data.toUpperCase());
    });*/
  final nombre = await getNombre('10');
  print(nombre);
  //  getNombre('10').then(print);
  print('Fin del programa.');
}

Future<String> getNombre(String id) async {
  return '$id - Jonatan';
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), (){ 
    return 'Hola Mundo - 3 Segundos';
  });
}
