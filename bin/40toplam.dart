import 'dart:io';

void main() {
  stdout.write("1-40 arasında bir sayı giriniz: ");
  String input = stdin.readLineSync()!;
  int girilensayi = int.parse(input);
  double sonuc = 0;

  if (girilensayi >= 1 && girilensayi <= 40) {
    sonuc = girilensayi * 3;
    print("sonuc $sonuc");
  } else {
    print("Yanlış sayı girdiniz ");
  }
}
