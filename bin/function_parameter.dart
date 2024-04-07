void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Arnold', 'Yanto', 'Supriyadi');
  sayHello('Indah', 'Putri');
}
