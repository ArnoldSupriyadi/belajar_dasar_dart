void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
  }

  print(ageDouble);

  String name = 'Eko';
  String? nullableName = name;

  int? nullablePrice;
  if (nullablePrice != null) {
    int number = nullablePrice;
  }

  String? guest;

  var guestName = guest ?? 'Guest';

  // int? nullableNumber;
  // var number = nullableNumber!;
  int? intNumber;
  double? doubleNumbner = intNumber?.toDouble();

  print(doubleNumber);
}
