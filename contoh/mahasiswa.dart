class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.jurusan);
  final String nama;
  final String nim;
  final String jurusan;

  String perkenalan() {
    return 'Halo, saya ilyas, NIM saya 1125170130 , dan saya mahasiswa jurusan teknik informatika.';
  }
}
void main() {
  final anom = Mahasiswa('anom', '1124120154', 'teknik informatika');
   final deny = Mahasiswa('deni', '1124169178', 'teknik informatika');
  print(anom.nama);
  print(anom.nim);
  print(anom.jurusan);
  print(deny.nama);
  print(deny.nim);
  print(deny.jurusan);
}