// Definisi kelas 'Mahasiswa'
class Mahasiswa {
  String nama;
  String nim;
  String jurusan;
  int angkatan;

  Mahasiswa(this.nama, this.nim, this.jurusan, this.angkatan);

  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('Jurusan: $jurusan');
    print('Angkatan: $angkatan');
  }

  bool isAngkatan(int tahun) {
    return angkatan == tahun;
  }
}

void main() {
  Mahasiswa maba = Mahasiswa('Delphi', 'H1D022038', 'Informatika', 2022);

  maba.tampilkanInfo();

  print('Apakah Delphi angkatan 2022?');

  if (maba.isAngkatan(2022)) {
    print('Ya, Delphi adalah mahasiswa angkatan 2022.');
  } else {
    print('Tidak, Delphi bukan mahasiswa angkatan 2022.');
  }

  print('Program selesai.');
}
