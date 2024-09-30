// void main(){
//   // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   // print(halogens);

//   var names1 = <String>{'a', 'b', 'c'};
//   Set<String> names2 = {'c', 'b', 'a'}; // This works, too.
//   var names3 = {}; // Creates a map, not a set.

//   print(names1);
//   print(names2);
//   print(names3);
// }

void main() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  // penggunaan add untuk menambah elemen
  names1.add("Pascalis");
  names1.add(" 2241720140");

  // penggunaan addAll untuk menambah elemen
  names2.addAll(["Pascalis", " 2241720140"]);

  // print semua
  print("names1: $names1");
  print("names2: $names2");
}
