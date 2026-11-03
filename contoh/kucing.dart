
class Kucing {

  Kucing(this.nama);
  final String nama;
  
  void bersuara() {
  print('miyaw');
  }
   
    
}

void main() {
final k = Kucing('putih');
print(k.nama);

}
