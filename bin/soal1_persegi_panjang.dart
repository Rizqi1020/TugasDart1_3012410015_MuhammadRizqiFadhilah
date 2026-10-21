int luas(int p, int l) {
  return p * l;
}

int keliling(int p, int l) {
  return 2 * (p + l);
}

void main() {
  int p = 8;
  int l = 5;

  print('Panjang : $p');
  print('Lebar : $l');
  print('Luas : ${luas(p, l)}');
  print('Keliling : ${keliling(p, l)}');
}
