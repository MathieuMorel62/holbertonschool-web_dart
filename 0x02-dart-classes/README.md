<p align="center">🌟 Dart - Classes 🌟</p>

## 📝 Description

The **Dart - Classes** project is a set of tasks aimed at familiarizing developers with the concepts of object-oriented programming using the Dart language. The project covers several essential aspects such as the creation of classes, the use of methods and properties, the conversion of objects to JSON, password management, and inheritance.

The key features of this project include the creation of classes with methods and properties, the conversion of objects to JSON representation, the validation of passwords according to strict security criteria, and the implementation of inheritance to reuse and extend the features of existing classes. This project helps developers strengthen their Dart skills and apply the principles of object-oriented in a practical way.

## 📚 Resources

- [Dart Programming - Classes](https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm)
- [Dart Inheritance](https://www.javatpoint.com/dart-inheritance#:~:text=Dart%20inheritance%20is%20defined%20as,Object%2DOriented%20programming%20approach)
- [Null-aware Operators in Dart](https://medium.com/@thinkdigitalsoftware/null-aware-operators-in-dart-53ffb8ae80bb)
- [Dart Documentation](https://dart.dev/guides)
- [Effective Dart: Style](https://dart.dev/guides/language/effective-dart/style)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)

## 🛠️ Technologies and Tools Used

- **Dart**: Used as the main programming language for its simplicity and modern features.
- **Visual Studio Code**: Used as an integrated development environment (IDE) for its extended Dart support and useful extensions.
- **Git**: Used for version control to track changes to the source code and collaborate with other developers.
- **GitHub**: Used to host the project and facilitate collaboration and code sharing.

## 📋 Prerequisite

- ![ Dart](https://img.shields.io/badge/Dart-2.10.0-blue)
- ![ Git](https://img.shields.io/badge/Git-2.30.0-gree)

## 📊 Data Files

#### Here are the different files for testing the codes :

<details>
<summary>0-main.dart</summary>
<br>

```dart
import '0-class.dart';

void main() {
  final firstPer = User();
  firstPer.name = "Youssef Belhadj";
  print(firstPer.showName());
}
```

</details>
<details>
<summary>1-main.dart</summary>
<br>

```dart
import '1-usertojson.dart';

void main() {
final user = User(name: "Youssef", age: 25, height: 1.89);
print(user.toJson());
}
```

</details>
<details>
<summary>2-main.dart</summary>
<br>

```dart
import '2-password.dart';

void main() {
  final ps = Password();
  ps.password = "Just3z";
  if (ps.isValid() == true)
    print("${ps.password} is a Valid Password");
  else
    print("${ps.password} is Not a Valid Password");
  print("${ps.toString()}");
  ps.password = "ShouldWorkf7ne";
  if (ps.isValid() == true)
    print("${ps.password} is a Valid Password");
  else
    print("${ps.password} is Not a Valid Password");
  print("${ps.toString()}");
}
```

</details>
<details>
<summary>3-main.dart</summary>
<br>

```dart
import '3-private_password.dart';

void main() {
final ps = Password(password: "Passwordcode");
print(ps.toString());
print(ps.isValid());
final ps2 = Password(password: "PasswordDecode3");
print(ps2.toString());
print(ps2.isValid());
}
```

</details>
<details>
<summary>4-main.dart</summary>
<br>

```dart
import '4-mutables.dart';

void main() {
  final password = Password(password: "Passwordecode");
  print(password.isValid());
  print(password.toString());
  password.password = "Youssef4321";
  print(password.isValid());
  print(password.toString());
}
```

</details>
<details>
<summary>5-main.dart</summary>
<br>

```dart
import '5-json_to_user.dart';

void main() {
final djo = User(id: 1, name: "Djo", age: 25, height: 1.89);
print(djo.toJson());
Map map = {'id': 3, 'name': 'Youssef', 'age': 26, 'height': 1.9};
final youssef = User.fromJson(map);
print(djo.toString());
print(youssef.toString());
}
```

</details>
<details>
<summary>6-main.dart</summary>
<br>

```dart
import '6-inheritance.dart';

void main() {
  final djo = User(
      id: 1, name: "Djo", age: 25, height: 1.89, user_password: "Azert23defde");
  print('<===========Json=========>:');
  print('\n');
  print(djo.toJson());
  Map map = {
    'id': 3,
    'name': 'Youssef',
    'age': 26,
    'height': 1.9,
    'user_password': "Azert23defde"
  };
  final youssef = User.fromJson(map);
  print('\n');
  print('<===========Test1===========>:');
  print('\n');
  print(djo.toString());
  print(youssef.toString());
  print('\n');
  print('<===========Test2===========>:');
  print('\n');
  djo.user_password = "holberton98";
  youssef.user_password = "AZERfghn6789";
  print(djo.toString());
  print(youssef.toString());
}
```

</details>

## 🚀 Installation and Configuration

1. **Step 1: Clone the deposit**

```sh
git clone https://github.com/MathieuMorel62/holbertonschool-web_dart.git
```

2. **Step 2: Go to the repository folder**

```sh
cd 0x02-dart-classes
```

3. **Step 3: Run the Dart files**

```sh
dart run <file-name>
```

## ✨ Main Features

- **Creation of classes and methods**: Allows you to define classes with properties and methods, thus facilitating the organization and management of code.

- **Conversion to JSON**: Provides methods to convert objects into JSON representation, useful for serialization and data transmission.

- **Password validation**: Implements a class to manage passwords and check their validity according to defined security criteria.

- **Class inheritance**: Allows you to extend the functionality of existing classes using inheritance, thus improving the reuse and modularity of the code.

## 📝 List of Tasks

| Number | Task | Description |
| ------ | ----------------------- | ------------------------------------------------------------------------------- |
| 0 | [Welcome](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/0-class.dart) | Create a User class with a name property and a showName method. |
| 1 | [User to Json](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/1-usertojson.dart) | Create a User class with name, age and height properties, and a toJson method. |
| 2 | [Password](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/2-password.dart) | Create a Password class with a password property and an isValid method. |
| 3 | [Private Password](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/3-private_password.dart) | Make password property private. |
| 4 | [Mutables](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/4-mutables.dart) | Add getters and setters to make data mutable. |
| 5 | [Json to User](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/5-json_to_user.dart) | Add an id property to the User class and implement fromJson. |
| 6 | [Inheritance](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x02-dart-classes/6-inheritance.dart) | Extend the Password class to User and add a new user_password property. |

## 📬 Contact
- LinkedIn Profile: [Mathieu Morel](https://www.linkedin.com/in/mathieumorel62/)
