void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  var apakahNilahAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  // print(apakahNilahAkhirBagus);
  // print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilahAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilahAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  print(!true);
  print(!false);
}
