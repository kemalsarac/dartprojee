import 'dart:io';

void main() {
  int toplam = 0;
  for (int i = 1; i <= 24; i += 2) {
    toplam += i;
  }
  print("toplam $toplam");
}
