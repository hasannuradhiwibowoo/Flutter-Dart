import 'package:apk/uts_1.dart';

void main(List<String> arguments) {
  final daftarSiswa = ['Ali', 'Budi'];
  final daftarNilai = [80, 90, 80, 70, 90];
  final daftarKata = ['dart', 'list', 'map'];

  print('1. Daftar siswa awal: $daftarSiswa');
  tambahSiswa(daftarSiswa, 'Citra');
  simpanHistory('Tambah siswa Citra');
  print('   Setelah tambah siswa: $daftarSiswa');

  print('\n2. Daftar nilai: $daftarNilai');
  print('   Nilai unik: ${nilaiUnik(daftarNilai)}');
  print('   Total nilai: ${hitungTotal(daftarNilai)}');
  print('   Rata-rata: ${hitungRataRata(daftarNilai)}');

  print('\n3. Daftar kata: $daftarKata');
  print('   Kata kapital: ${ubahKapital(daftarKata)}');

  print('\n4. Riwayat:');
  tampilkanHistory();
}
