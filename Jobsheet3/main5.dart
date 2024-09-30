// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }

// void main() {
//   var record = ( 2, 5);
//   print("Sebelum tukar: $record");
//   var swap = tukar(record);
//   print("Setelah tukar: $swap");
// }

// void main() {
//   (String, int) mahasiswa = ('Pascalis', 2241720140);
//   print(mahasiswa);
// }

void main(){
  var mahasiswa2 = ('first', a: 2, b: true, 'Pascalis / 2241720140');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
