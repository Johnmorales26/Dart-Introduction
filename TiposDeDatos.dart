void main() {
  
  //  Crear variable String
  String nombre = 'Tony';
  String apellido = 'Stark';
  //  nombre = 'Peter';
  print(nombre);
  print('$nombre $apellido');
  
  //  Crear varaibles numeros.
  int empleados = 10;
  double salario = 1856.25;
  print('En la empresa hay $empleados empleados con un salario de $salario');
  
  //  Crear variables booleanas
  bool? isActive = null;
  if (isActive == null) {
    print('IsActive es null!');
  } else {
    print('No es null');
  }
  
  //  Crear variables de lista
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  print(numbers);
  numbers.add(11);
  print(numbers);
  for(var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  final moreNumbers = List.generate(100, (int index) => 10);
  print(moreNumbers);
  
  //  Crear variables de map
  /*Map persona = {
    'nombre': 'Jonatan',
    'edad': 22,
    'soltero': true
  };*/
  Map<String, String> persona = {
    'nombre': 'Jonatan',
    'edad': "22",
    'soltero': "true"
  };
  print(persona);
}