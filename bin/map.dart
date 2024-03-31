void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2.length);

  var name = <String, String>{
    'first': 'Eko',
    'middle': 'Kurniawan',
    'last': 'Khannedy'
  };

  // name['first'] = 'Eko';
  // name['middle'] = 'Kurniawan';
  // name['last'] = 'Khannedy';

  print(name['first']);

  name['middle'] = 'Arnold';
  print(name);

  name.remove('last');
  print(name);
  print(name.length);
}
