// class Worker {
//   String name;
//   String? surname;
//   int rate;
//   int? days;
//   Worker({required this.name, this.surname, required this.rate, this.days});

//   getSalary() {
//     if (days == null) {
//       print("Вы вообще не работали");
//     } else if (days != null) {
//       rate = rate * days!;
//       print("Зарплата $name- $rate");
//     }
//   }
// }

// void main() {
//   Worker a = Worker(
//     name: 'Tommy',
//     rate: 1800,
//   );
//   a.getSalary();

//   MyString b = MyString("abcdef", ["tommy", "adi", "nurba"]);
//   b.revers();
//   b.ucFirst();
//   b.upWords();

//   Validator c = Validator('tommy@gmail.com');
//   print(c.isEmail());
// }

// class MyString {
//   String str;
//   List<String> list;
//   MyString(this.str, this.list);

//   revers() {
//     print(str.split("").reversed.join());
//   }

//   ucFirst() {
//     print(str[0].toUpperCase() + str.substring(1));
//   }

//   upWords() {
//     String? a;
//     String? b;
//     String? c;

//     a = list[0];
//     a = a[0].toUpperCase() + a.substring(1);
//     b = list[1];
//     b = b[0].toUpperCase() + a.substring(1);
//     c = list[2];
//     c = c[0].toUpperCase() + c.substring(1);
//     print("$a,$b,$c");
//   }
// }

// class Validator {
//   String? str;
//   Validator(this.str);

//   isEmail() {
//     RegExp exp = RegExp('@');
//     Iterable<RegExpMatch> matches = exp.allMatches(str!);
//     if (matches.isEmpty) {
//       return false;
//     } else
//       return (true);
//   }
// }