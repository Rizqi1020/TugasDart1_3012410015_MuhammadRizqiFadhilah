class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Muhammad Rizqi Fadhilah', '3012410015', 3.5),
    Mahasiswa('Revandika', '3012410099', 3.80),
    Mahasiswa('Ahmad Kasim', '3012410098', 3.27),
  ];

  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}
