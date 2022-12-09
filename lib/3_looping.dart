import 'dart:io';

void main() {
  print("Masukkan Jumlah Akhir Bintang : ");
  double? angka = double.parse(stdin.readLineSync()!);

  for (int i = 0; i <= angka; i++) {
    print("*" * i);
  }
}
