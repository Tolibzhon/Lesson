// import 'dart:io';

// class Fabrics {
//   String? name;
//   int? price;

//   void getdata() {
//     stdout.write("Введите название ткани:");
//     this.name = stdin.readLineSync() ?? "";
//     stdout.write("Введите цену:");
//     this.price = int.parse(stdin.readLineSync() ?? "0");
//   }

//   void getInfo() {
//     print("Название ткани: $name , Цена: $price");
//   }
// }

// class InfoProducer extends Fabrics {
//   String? info;
//   @override
//   void getdata() {
//     // TODO: implement getdata
//     super.getdata();
//     stdout.write("Введите производителя:");
//     this.info = stdin.readLineSync() ?? "";
//   }

//   @override
//   void getInfo() {
//     // TODO: implement getInfo
//     super.getInfo();
//     print("Информация о производителе ткани-$info");
//   }
// }

// class InfoCom extends Fabrics {
//   String? composition;
//   int? metr;
//   @override
//   void getdata() {
//     // TODO: implement getdata
//     super.getdata();
//     stdout.write("Введите состав пряжи:");
//     this.composition = stdin.readLineSync() ?? "";
//     stdout.write("Введите метр в мотке:");
//     this.metr = int.parse(stdin.readLineSync() ?? "0");
//   }

//   @override
//   void getInfo() {
//     // TODO: implement getInfo
//     super.getInfo();
//     print("Состав пряжи-$composition\nМетр в мотке-$metr");
//   }
// }

// void main() {
//   // Fabrics fabrics = Fabrics();
//   // fabrics.getdata();

//   InfoProducer infoprd = InfoProducer();
//   infoprd.getdata();

//   InfoCom infocom = InfoCom();
//   infocom.getdata();

//   infoprd.getInfo();
//   infocom.getInfo();
// }
