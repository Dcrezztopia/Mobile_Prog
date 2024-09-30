// void main(){
//   var list = [1, 2, 3];
// assert(list.length == 3);
// assert(list[1] == 2);
// print(list.length);
// print(list[1]);

// list[1] = 1;
// assert(list[1] == 1);
// print(list[1]);
// }

void main() {
  final List<String?> list = List.filled(5, null);

  // mendeklarasikan nama dan nim
  list[1] = "Pascalis / 2241720140";
  list[2] = "Pascalis / 2241720140";

  // print semua isi list
  print(list);
}
