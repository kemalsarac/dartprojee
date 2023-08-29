import 'dart:io';

void main() {
  stdout.write("KDV'siz fiyat giriniz: ");
  String input = stdin.readLineSync()!;

  try {
    double ucret = double.parse(input);
    double kdv = 0.2;
    double kdvliucret = ucret * (1 + kdv);
    double indirimliFiyat = kdvliucret * 0.89;
    print("KDV'li fiyat: $kdvliucret");
    print("KDV'li fiyat üzerinden yapılan indirimli fiyat: $indirimliFiyat");
  } catch (e) {
    print("Geçersiz giriş. Bir sayı girmelisiniz.");
  }
}
