import 'dart:io';

void main(List<String> args) {
  print("Masukkan Angka : ");
  int? angka = int.parse(stdin.readLineSync()!);

  bool prima = true;

  for (int bagi = 2; bagi < angka; bagi++) {
    if (angka % bagi == 0) {
      prima = false;
      break;
    }
  }

  if (prima && ((angka > 0) && (angka != 1)))
    print('$angka adalah bilangan Prima');
  else
    print('$angka bukan bilangan Prima');
}
