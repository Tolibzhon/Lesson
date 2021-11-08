// class Country {
//   String? name;
//   String? climat;

//   Country(this.name, this.climat);
//   String infoGet() {
//     return "Country is $name , Climat is $climat";
//   }
// }

// class Car {
//   String? name;
//   String? power;
//   String? color;
//   int? price;

//   Car(this.name, this.color, this.power, this.price);

//   String info() {
//     return "Car is $name , Color is $color, Power is $power , Price is $price ";
//   }
// }

// void main(List<String> args) {
//   Country c = Country("Africa", "Hot");
//   print(c.infoGet());

//   Car a = Car("BMW", "Black", "507 hp", 60);
//   print(a.info());

//   User b = User();
//   b.name = "Tommy";
//   b.surname = "Shelby";
//   print(b.getFullName());

//   Student s = Student(2018);
//   print(s.getCourse());
// }

// class User {
//   String? name;
//   String? surname;

//   String getFullName() {
//     return "Name's $name, Surname's $surname";
//   }
// }

// class Student extends User {
//   int? year;
//   Student(this.year);
//   String getCourse() {
//     int a = DateTime.now().year! - year!;
//     return "Course's $a";
//   }
// }
