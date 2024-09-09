void main() {
  // int counter = 0;
  // while (counter < 33) {
  //   print(counter);
  //   counter++;
  // }

//   do {
//   print(counter);
//   counter++;
// } while (counter < 77);

  for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      print(index);
      continue;
    }
  }
}
