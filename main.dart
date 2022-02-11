import 'dart:io';
import 'Calculator.dart';

void main() {
  late int secim;

  do {
    print("Ilk sayiyi girin:");
    final double ilkSayi = double.parse(stdin.readLineSync()!);
    print("İkinci Sayiyi girin");
    final double ikinciSayi = double.parse(stdin.readLineSync()!);
    final Calculator hesapMakinesi = new Calculator(ilkSayi, ikinciSayi);
    print("Toplama 1");
    print("Çıkarma 2");
    print("Çarpma 3");
    print("Bölme 4");
    print("Çıkış için 4 ten büyük  bir sayi girin");
    secim = int.parse(stdin.readLineSync()!);
    switch (secim) {
      case 1:
        print("Sonuç ${hesapMakinesi.Sum()}");
        break;
      case 2:
        print("Sonuç ${hesapMakinesi.Subtraction()}");
        break;
      case 3:
        print("Sonuç ${hesapMakinesi.Multiplication()}");
        break;
      case 4:
        print("Sonuç ${hesapMakinesi.Divide()}");
        break;

      default:
        print("Geçersiz Seçim");
        break;
    }
  } while (secim <= 4);
}
