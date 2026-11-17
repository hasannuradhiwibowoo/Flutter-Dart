// Sistem Pengolahan Data Nilai Siswa

final List<String> history = [];

List<String> tambahSiswa(List<String> daftar, String nama) {
  daftar.add(nama);
  return daftar;
}

Set<int> nilaiUnik(List<int> nilai) {
  return nilai.toSet();
}

int hitungTotal(List<int> nilai) {
  var total = 0;
  for (final angka in nilai) {
    total += angka;
  }
  return total;
}

double hitungRataRata(List<int> nilai) {
  if (nilai.isEmpty) return 0;
  return hitungTotal(nilai) / nilai.length;
}

Map<String, dynamic> buatDataSiswa(String nama, String kelas, int nilai) {
  return {'nama': nama, 'kelas': kelas, 'nilai': nilai};
}

bool cekKunci(Map<String, dynamic> data, String key) {
  return data.containsKey(key);
}

List<String> ubahKapital(List<String> kata) {
  return kata.map((item) => item.toUpperCase()).toList();
}

void simpanHistory(String riwayat) {
  history.add(riwayat);
}

void tampilkanHistory() {
  for (final item in history) {
    print('- $item');
  }
}
