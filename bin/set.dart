void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(strings);
  print(doubles);

  var names = <String>{};
  names.add('Eko');
  names.add('Kurniawan');
  names.add('Khannedy');

  print(names);
  print(names.length);

  names.remove('kocak');
  print(names.length);
  print(names);
}
