void main() {
  List<int> listint = [];

  var listString = <String>[];

  print(listint);
  print(listString);

  var names = <String>[];

  names.add('Eko');
  names.add('Kurniawan');
  names.add('Supriyado');

  print(names);
  print(names.length);
  print(names[2]);

  names[0] = 'Arnold';
  print(names[0]);

  names.removeAt(1);
  print(names);
}
