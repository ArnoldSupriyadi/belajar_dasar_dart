void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Arnold Supriyadi', (name) {
    return name.toUpperCase();
  });

  sayHello('Arnold Tampan', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = (upperFunction('Eko'));
  print(result1);
  var result2 = (lowerFunction('Eko'));
  print(result2);
}
