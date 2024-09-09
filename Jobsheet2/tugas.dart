void main() {
  int n, i, j;
  // bool angka_prima = true;

  for (i = 0; i <= 201; i++) {
    // if (n == 0 || n == 1) {
    //   print(n);
    // } else{
    // }
    n = 0;
      for (j = 1; j <= i; j++) {
        if (i % j == 0) {
          // angka_prima = false;
          n += 1;
        }
      }
    if (n == 2) {
      print("Nama: Pascalis Dewangga Sandi Laksono");
      print("NIM : 2241720140");
    } else {
      print(i);
    }
  }
}
