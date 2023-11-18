void main(List<String> args) {
  // Dog pitbul = Dog(
  //   name: "питбуль",
  //   food: "мясо",
  //   krik: "гав гав",
  // );

  // pitbul.sleep();
  // pitbul.eat();
  // pitbul.makeNoise();

// task-2
  Student dastan = Student(
    firstName: "Dastan",
    lastName: "Muktarali uulu",
    group: "PI-3-21",
    averageMark: 5,
  );

  print("Сумма стипендии ${dastan.firstName} - ${dastan.getScholarship()}");

  Aspirant dastanJr = Aspirant(
    firstName: "DastanJr",
    lastName: "Muktarali",
    group: "PI-3-41",
    averageMark: 4,
  );

  print("Сумма стипендии ${dastanJr.firstName} - ${dastanJr.getScholarship()}");
}

//task-1
class Animal {
  String name;
  String food;
  String? location;

  Animal({
    required this.name,
    required this.food,
    this.location,
  });

  void makeNoise() {
    print("-----");
  }

  void eat() {
    print("животное ест food");
  }

  void sleep() {
    print("$name спит.");
  }
}

class Dog extends Animal {
  String name;
  String food;
  String? location;
  String krik;

  Dog({
    required this.name,
    required this.food,
    this.location,
    required this.krik,
  }) : super(
          name: name,
          food: food,
          location: location,
        );

  @override
  void eat() {
    print("$name - ест $food");
  }

  @override
  void makeNoise() {
    print("крик $name - $krik");
  }
}

class Cat extends Animal {
  String name;
  String food;
  String? location;
  String krik;

  Cat({
    required this.name,
    required this.food,
    this.location,
    required this.krik,
  }) : super(
          name: name,
          food: food,
          location: location,
        );

  @override
  void eat() {
    print("$name - ест $food");
  }

  @override
  void makeNoise() {
    print("крик $name - $krik");
  }
}

class Horse extends Animal {
  String name;
  String food;
  String? location;
  String krik;

  Horse({
    required this.name,
    required this.food,
    this.location,
    required this.krik,
  }) : super(
          name: name,
          food: food,
          location: location,
        );

  @override
  void eat() {
    print("$name - ест $food");
  }

  @override
  void makeNoise() {
    print("крик $name - $krik");
  }
}

//task-2
class Student {
  String firstName;
  String lastName;
  String group;
  double averageMark;

  Student({
    required this.firstName,
    required this.lastName,
    required this.group,
    required this.averageMark,
  });

  num getScholarship() {
    if (averageMark == 5) {
      return 20000;
    } else {
      return 0;
    }
  }
}

class Aspirant extends Student {
  String firstName;
  String lastName;
  String group;
  double averageMark;

  Aspirant({
    required this.firstName,
    required this.lastName,
    required this.group,
    required this.averageMark,
  }) : super(
          firstName: firstName,
          lastName: lastName,
          group: group,
          averageMark: averageMark,
        );

  @override
  num getScholarship() {
    if (averageMark == 5) {
      return 40000;
    } else {
      return 18000;
    }
  }
}


// КЛАССНАЯ РАБОТА

// void main(List<String> args) {
//   //Принцип ООП, Наследование
//   // Parrot parrot = Parrot();
//   // parrot.fly();
//   // parrot.speak();

//   // Eagle eagle = Eagle();
//   // eagle.fly();
//   // eagle.speak();
//   // eagle.vision();

//   // Mercedes mercedes = Mercedes(name: "mercedes", price: 100);
//   // mercedes.carInfo();

//   Dastan dastan = Dastan();
//   dastan.userInfo();
//   dastan.testFunc();
//   dastan._testFunc2();
// }

// class User {
//   void userInfo() {
//     print("my name is User");
//   }

//   testFunc() {}
//   _testFunc2() {}
// }

// class Dastan extends User {
//   @override
//   void userInfo() {
//     print("my name is dastan");
//     super.userInfo();
//   }

//   @override
//   testFunc() {
//     return super.testFunc();
//   }
// }

// class Car {
//   String name;
//   int price;

//   Car({
//     required this.name,
//     required this.price,
//   });
//   void carInfo() {
//     print("name=$name, price = $price");
//   }
// }

// class Mercedes extends Car {
//   String name;
//   int price;
//   Mercedes({
//     required this.name,
//     required this.price,
//   }) : super(name: name, price: price);
// }

// class Bird {
//   void fly() {
//     print("the bird can fly");
//   }
// }

// class Parrot extends Bird {
//   void speak() {
//     print("the parrot can speak");
//   }
// }

// class Eagle extends Parrot {
//   void vision() {
//     print(" the eagle has a sharp vision");
//   }
// }
