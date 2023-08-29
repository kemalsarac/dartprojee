import 'dart:io';

void main() {
  stdout.write("Mesai saatinizi giriniz: ");
  String input = stdin.readLineSync()!;

  double ucret = 50;
  double maas;
  double ekMesai = 2 * ucret;

  double mesaiSaati = double.parse(input);

  if (mesaiSaati <= 40) {
    maas = mesaiSaati * ucret;
  } else {
    double ekSaat = mesaiSaati - 40;
    maas = 40 * ucret + ekSaat * ekMesai;
  }

  print("Maaşınız: $maas");
}
