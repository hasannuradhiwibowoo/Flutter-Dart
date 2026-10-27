import 'dart:io';
import 'dart:math';

//Aritmatika
void drat() {
  print("Pilih Program Aritmatika");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print('4. Pembagian');
  print('5. Fungsi Luas Lingkaran dan keliling lingkaran');
  print('6. Fungsi hitung rata-rata nilai');
  print('7. Fungsi cek angka lebih besar');
  print('8. fungsi nilai akar dari angka yang dimasukkan');
  stdout.write('Masukkan pilihan anda : ');
  String? pil = stdin.readLineSync();
  switch (pil) {
    case '1' :
    print('Penjumlahan');
    stdout.write('Masukkan angka pertama : ');
    int a = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan angka kedua : ');
    int b = int.parse(stdin.readLineSync()!);
    print('Hasil ${a + b}');
    break;
    
    case '2' :
    print('Pengurangan');
    stdout.write('Masukkan angka pertama :');
    int a = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan angka kedua :');
    int b = int.parse(stdin.readLineSync()!);
    print('Hasil ${a -b}');
    break;

    case '3' :
    print('Perkalian');
    stdout.write('Masukkan angka pertama :');
    int a = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan angka kedua : ');
    int b = int.parse(stdin.readLineSync()!);
    print('Hasil ${a * b}');
    break;

    case '4' :
    print('Pembagian');
    stdout.write('Masukkan angka pertama :');
    int a = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan angka kedua :');
    int b = int.parse(stdin.readLineSync()!);
    print('Hasil ${a / b}');
    break;

    case '5' : 
    double pi;
    stdout.write('Masukkan jari-jari lingkaran :');
    double r = double.parse(stdin.readLineSync()!);
    if (r.toInt() % 7 == 0) {
    pi = 22 / 7;
    }
    else {
    pi = 3.14;
    }
    print('Luas lingkaran : ${pi * r * r}');
    print('Keliling lingkaran : ${2 * pi * r}');
    break;

    case '6' :
    print('Hitung rata-rata nilai');
    stdout.write('Masukkan jumlah nilai (misal ada 2) : ');
    int a = int.parse(stdin.readLineSync()!);
    double total = 0;
    for (int i = 1; i<=a; i++) {
      stdout.write('nilai ke -$i : ');
      double nilai = double.parse(stdin.readLineSync()!);
      total += nilai;
    }
    print('rata-rata nilai $total');
    break;

    case '7' :
    print('Fungsi cek angka lebih besar');
    stdout.write('Masukkan angka pertama :');
    int a = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan angka kedua :');
    int b = int.parse(stdin.readLineSync()!);
    print('Hasil ${a > b ? a : b}');
    break;

    case '8' :
    print('fungsi nilai akar dari angka yang dimasukkan');
    stdout.write('Masukkan angka :');
    int a = int.parse(stdin.readLineSync()!);
    print('Hasil ${sqrt(a)}');
    break;

    default :
    print('pilihan tidak tersedia');
    break;
  }

  print('='*30);
  stdout.write('Apakah anda ingin mengulang program? (y/n)');
  String? jawab = stdin.readLineSync();
  if (jawab == 'y') {
    return drat();
  } else {
    print('Terima kasih telah menggunakan program ini.');
  }
} 







                     