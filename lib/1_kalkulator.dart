import 'dart:io';

void main(List<String> args) {
  double hasil;
  print('=' * 25);
  print('Operasi Matematika');
  print('  1. Jumlah \t [+]');
  print('  2. Kurang \t [-]');
  print('  3. Kali \t [*]');
  print('  4. Bagi \t [/]');
  print('=' * 25);

  print("Pilih operasi (1/2/3/4): ");
  double? n = double.parse(stdin.readLineSync()!);

  print("Masukkan Angka Pertama :");
  double? angka1 = double.parse(stdin.readLineSync()!);
  print("Masukkan Angka Kedua :");
  double? angka2 = double.parse(stdin.readLineSync()!);

  print("Angka Pertama : $angka1");
  print("Angka Kedua : $angka2");

  if (n == 1) {
    hasil = (angka1 + angka2) as double;
    print('Hasil operasi dari $angka1 + $angka2 = $hasil');
  } else if (n == 2) {
    hasil = (angka1 - angka2) as double;
    print('Hasil operasi dari $angka1 - $angka2 = $hasil');
  } else if (n == 3) {
    hasil = (angka1 * angka2) as double;
    print('Hasil operasi dari $angka1 * $angka2 = $hasil');
  } else if (n == 4) {
    hasil = (angka1 / angka2) as double;
    print('Hasil operasi dari $angka1 / $angka2 = $hasil');
  } else {
    print('Tidak valid');
  }
}

//SEMANGAT YAAA 
