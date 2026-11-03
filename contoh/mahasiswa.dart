class Mahasiswa {
  Mahasiswa({
    required this.nama,
    required this.nim,
    required this.jurusan,
    this.ukm,
  });
  
  final String nama;
  final String nim;
  final String jurusan;
  final String? ukm;

  String perkenalan() {
    return 'Halo, saya ilyas, NIM saya 1125170130 , dan saya mahasiswa jurusan teknik informatika.';
  }
}
void main() {
  final anom = Mahasiswa(nama: 'anom', nim: '1124120154', jurusan: 'teknik informatika', ukm: 'core IT');
  
  final deny = Mahasiswa(nama: 'deni', nim: '1124169178', jurusan: 'teknik informatika', ukm: 'basket');
    
  
  print(anom.nama);
  print(anom.nim);
  print(anom.jurusan);
  print(anom.ukm);
  print(deny.nama);
  print(deny.nim);
  print(deny.jurusan);
  print(deny.ukm);

  print(anom.perkenalan());
}


