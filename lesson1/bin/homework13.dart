void main() {
  final double usdPro = Prodzha.usdn;
  final double eurPro = Prodzha.eurn;
  final double rubPro = Prodzha.rubn;
  final double kztPro = Prodzha.kztn;

  final double usdPok = Pokupka.usdn;
  final double eurPok = Pokupka.eurn;
  final double rubPok = Pokupka.rubn;
  final double kztPok = Pokupka.kztn;

  print(
      "Курс валют на сегодня:\nДоллар-$usdPro \nЕвро-$eurPro \nРубль-$rubPro \nТенге-$kztPro \n ");

  stdout.write(
      "1: Хотите обменять другую валюту на сом\n2: Хотите обменять сом на другую валюту\n Ввод:");

  var chislo = stdin.readLineSync()!;

  if (chislo == '1') {
    stdout.write(
        "Выберите валюту:\nUSD $usdPok\nEUR $eurPok\nRUB $rubPok\nKZT $kztPok\n Ввод:");
    var valut = stdin.readLineSync();
    switch (valut) {
      case 'USD':
        stdout.write("Сколько Долларов вы хотите поменять на Сом:\n Ввод:");
        dynamic usd = stdin.readLineSync();
        dynamic usd1 = int.parse(usd);
        usd1 = usd1 * usdPok;
        print("Ваша сумма $usd1сом");

        break;
      case 'EUR':
        stdout.write("Сколько Евро вы хотите поменять на Сом:\n Ввод:");
        dynamic eur = stdin.readLineSync();
        dynamic eur1 = int.parse(eur);
        eur1 = eur1 * eurPok;
        print("Ваша сумма $eur1сом");
        break;

      case 'RUB':
        stdout.write("Сколько Рублей вы хотите поменять на Сом:\n Ввод:");
        dynamic rub = stdin.readLineSync();
        dynamic rub1 = int.parse(rub);
        rub1 = rub1 * rubPok;
        print("Ваша сумма $rub1сом");
        break;

      case 'KZT':
        stdout.write("Сколько Тенге вы хотите поменять на Сом:\n Ввод:");
        dynamic kzt = stdin.readLineSync();
        dynamic kzt1 = int.parse(kzt);
        kzt1 = kzt1 * usdPok;
        print("Ваша сумма $kzt1сом");

        break;
      default:
        print("Вы вели не правильную валюту или напишите с большой буквой");
    }
  } else if (chislo == '2') {
    stdout.write(
        "Выберите валюту:\nUSD $usdPro\nEUR $eurPro\nRUB $rubPro\nKZT $kztPro\n Ввод:");
    var valut = stdin.readLineSync();
    switch (valut) {
      case 'USD':
        stdout.write("Сколько Сом вы хотите поменять на Доллар:\n Ввод:");
        dynamic usd = stdin.readLineSync();
        dynamic usd1 = int.parse(usd);
        usd1 = usd1 / usdPro;
        print("Ваша сумма $usd1 Доллар");

        break;
      case 'EUR':
        stdout.write("Сколько Сом вы хотите поменять на Евро:\n Ввод:");
        dynamic eur = stdin.readLineSync();
        dynamic eur1 = int.parse(eur);
        eur1 = eur1 / eurPro;
        print("Ваша сумма $eur1 Евро");
        break;

      case 'RUB':
        stdout.write("Сколько Сом вы хотите поменять на Рубль:\n Ввод:");
        dynamic rub = stdin.readLineSync();
        dynamic rub1 = int.parse(rub);
        rub1 = rub1 / rubPro;
        print("Ваша сумма $rub1 Рубль");
        break;

      case 'KZT':
        stdout.write("Сколько Сом вы хотите поменять на Тенге:\n Ввод:");
        dynamic kzt = stdin.readLineSync();
        dynamic kzt1 = int.parse(kzt);
        kzt1 = kzt1 / kztPro;
        print("Ваша сумма $kzt1 Тенге");

        break;
      default:
        print("Вы вели не правильную валюту или напишите с большой буквой");
    }
  } else {
    print("Выберите 1 или 2 ");
    main();
  }
  // String chislo = stdin.readLineSync()!;
  // print(" Vasha chislo = $chislo");
}

class Prodzha {
  static double usdn = 84.95;
  static double eurn = 98.60;
  static double rubn = 1.188;
  static double kztn = 0.1985;
}

class Pokupka {
  static double usdn = 84.80;
  static double eurn = 98.15;
  static double rubn = 1.180;
  static double kztn = 0.1960;
}