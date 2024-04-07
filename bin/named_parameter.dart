void sayHello({required firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Arnold', lastName: 'Supriyadi');
  sayHello(lastName: 'Jamet', firstName: 'Budi');
  sayHello(firstName: 'Amel');
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Supriyadi', lastName: 'Supriyadi');
}
