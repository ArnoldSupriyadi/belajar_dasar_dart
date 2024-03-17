void main() {
   var name = 'Arnold Supriyadi';

   print(name);

   print(name);

   var firstName = 'Eko';
   final lastName = 'Khannedy';

   print(firstName);
   print(lastName);

  //  final array1 = [1,2,3];
  //  const array2 = [1,2,3];

  //  array1[0] = 10;
  //  array2[0] = 10;

  //  print(array1);
  //  print(array2);

   late var value = getValue();
   print('variable sudah di buat');
   print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return "Arnold Supriyadi Tampan";
}