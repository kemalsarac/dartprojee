import 'dart:io';

void main() {
  stdout.write("Bir sayı girin: ");
  String input = stdin.readLineSync()!;

  try {
    int number = int.parse(input);
    int result = number + number + number + number;
    print("Girdiğiniz sayının 4 katı: $result");
  } catch (e) {
    print("Geçersiz giriş. Bir sayı girmelisiniz.");
  }
}
