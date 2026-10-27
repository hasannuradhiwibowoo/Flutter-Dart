import 'dart:io';
import 'dart:math';

//Data Collection
void tambahElemen() {
  List<String> tambahElemen(List<String> list, String data) {
    List<String> listBaru = List.from(list);
    listBaru.add(data);
    return listBaru;
  }
  List<String> buah = ['apel', 'mangga', 'pepaya'];
  List<String> hasil = tambahElemen(buah, 'anggur');
  print('1. function tambah elemen');
  print('   buah awal: $buah');
  print('   buah baru: $hasil');
}

void hapusElemen() {
  List<String> hapusElemen(List<String> list, String data) {
    List<String> listTerbaru = List.from(list);
    listTerbaru.remove(data);
    return listTerbaru;
  }
  List<String> buah = ['apel', 'mangga', 'pepaya', 'anggur'];
  List<String> hasil = hapusElemen(buah, 'anggur');
  print('2. function hapus elemen');
  print('   buah awal: $buah');
  print('   buah baru: $hasil');
}

void saringAngkaUnik() {
  Set<int> saringAngkaUnik(List<int> angkaDuplikat) {
    return angkaDuplikat.toSet();
  }
  List<int> angka = [1, 2, 3, 3, 4, 2, 5];
  Set<int> hasil = saringAngkaUnik(angka);
  print('3. function saring angka unik');
  print('   angka awal: $angka');
  print('   angka unik: $hasil');
}

void buatDataSiswa() {
  Map<String, String> buatDataSiswa(String nis, String nama) {
    return {
      'nis': nis,
      'nama': nama,
    };
  }
  Map<String, String> siswa = buatDataSiswa('1945', 'Kasidi');
  print('4. function buat data siswa');
  print('   data yang akan ditambahkan: $siswa');
  print('   === hasil data yang ditambahkan ===');
  print('   nis : ${siswa['nis']}'); 
  print('   nama : ${siswa['nama']}');
}

void cekKunciMap() {
  bool cekKunciMap(Map<String, String> data, String key) {
    return data.containsKey(key);
  }  
  Map<String, String> siswa = {'nis': '1945', 'nama': 'Kasidi', 'kelas': 'XI RPL 1'};
  print('5. function cek kunci map');
  print('   data awal: $siswa');
  print('   apakah ada kunci nis? ${cekKunciMap(siswa, 'nis')}');
  print('   apakah ada kunci hobi? ${cekKunciMap(siswa, 'hobi')}');
}

void hitungTotal() {
  int hitungTotal(List<int> daftarNilai) {
    int total = 0;
    for (int nilai in daftarNilai) {
      total += nilai;
    }
    return total;
  }
  List<int> nilai = [90, 70, 67, 80];
  int total = hitungTotal(nilai);
  print('6. function hitung total');
  print('   daftar nilai: $nilai');
  print('   total nilai: $total');
}

void ubahKeKapital() {
  List<String> ubahKeKapital(List<String> kata) {
    return kata.map((e) => e.toUpperCase()).toList();
  }
  List<String> buah = ['apel', 'mangga', 'nanas'];
  List<String> hasil = ubahKeKapital(buah);
  print('7. function ubah ke kapital');
  print('   buah awal: $buah');
  print('   buah baru: $hasil');
}


void histori() {
  List<String> histori = [];
  print('8. Function Histori');
  print('   Histori Awal: $histori');
  histori.add('   Uang pajak dikorupsi');
  histori.add('   Bantuan sosial gagal disalurkan');
  histori.add('   Koruptor berhasil ditangkap');
  print('   == Riwayat Konversi ==');
  for (var h in histori) {
    print(h);
  }
}

void simpanDataSiswa() {
  Map<String, dynamic> siswa1 = {
    'nama': 'Alip',
    'kelas': 'XI RPL 1',
    'nilai': 87,
  };
  Map<String, dynamic> siswa2 = {
    'nama': 'Hasan',
    'kelas': 'XI RPL 1',
    'nilai': 90,
  };
  print('9. function simpan data siswa');
  print('   data awal: $siswa1');
  print('   data awal: $siswa2');
  print('   === hasil data yang disimpan ===');
  print('   --- Data Siswa 1 ---');
  siswa1.forEach((key, value) {
    print('$key: $value');
  });
  print('   --- Data Siswa 2 ---');
  siswa2.forEach((key, value) {
    print('$key: $value');
  });
}

