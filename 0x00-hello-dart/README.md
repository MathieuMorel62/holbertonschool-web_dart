# <p align='center'>🌟 Dart - Hello Dart 🌟</p>

![dart](https://github.com/MathieuMorel62/holbertonschool-web_dart/assets/113856302/bb69c40f-04c7-451f-81b1-66f22728b6e8)

## 📝 Description
The **Dart - Hello Dart** project is designed to introduce developers to programming using the Dart language. This project covers the basics of Dart, allowing users to familiarize themselves with its syntax and essential features. Tasks include writing simple programs to print strings, numbers, and assertions, as well as basic string and number manipulations.

This project is ideal for those who are new to Dart and are looking to understand how to use this language to develop effective applications. It focuses on practical learning through concrete exercises, thus facilitating the acquisition of the skills necessary to develop robust Dart applications.

## 📚 Resources

- [Dart](https://dart.dev/overview)
- [Get the Dart](https://dart.dev/get-dart)
- [A tour of the Dart language](https://dart.dev/language)
- [Dart documentation](https://dart.dev/guides)
- [Write command-line apps](https://dart.dev/tutorials/server/cmdline)
- [Dart compile](https://dart.dev/tools/dart-compile)
- [Dart Pad](https://dartpad.dev)

## 🛠️ Technologies and Tools Used

- `Dart`: The main programming language used in this project to write simple and practical programs.
- `Dart SDK`: A software development kit necessary to compile and run Dart programs.

## 📋 Prerequisite

- ![Dart](https://img.shields.io/badge/Dart-2.x-blue)

## 🚀 Installation and Configuration

1. **Step 1: Set up the Docker container**

- To run the Dart programs, you can use the `cirrusci/flutter` Docker image, which includes the necessary tools and dependencies to compile and execute Dart programs.

```sh
docker run -d -v $PWD:/app -w /app --name projet-flutter-holberton cirrusci/flutter:latest tail -f /dev/null
```

- Access the Docker container:

```sh
docker exec -it projet-flutter-holberton bash
```

2. **Step 2: Clone the GitHub repository**

- Clone the GitHub repository of the project using the following command:

```sh
git clone https://github.com/MathieuMorel62/holbertonschool-web_dart.git
```

- Access the project directory:

```sh
cd 0x00-hello-dart
```

3. **Step 3: Run the Dart programs**

- You can run each Dart program individually using the following command:

```sh
dart file_name.dart
```

- For example, to execute the file `0-hello_holberton.dart`:

```sh
dart 0-hello_holberton.dart
```

## ✨ Main Features

1. **Printing of strings**:

- The project includes programs that print specific strings, such as "Hello Holberton!" And famous quotes.

2. **Number manipulation**:

- Programs demonstrate how to manipulate and print integers and doubles in Dart, with examples such as displaying a number followed by an address, and managing the accuracy of floating numbers.

3. **Assertions and conditions**:

- One of the programs includes the use of assertions to validate conditions, ensuring that the values meet certain criteria before proceeding.

4. **Channel manipulation**:

- The project also shows how to manipulate strings by repeating them and extracting substrings, such as printing a string three times and displaying its first characters.

## 📝 List of Tasks

| Number | Task | Description |
| ------ | ----------------------- | ------------------------------------------------------------------------------- |
| 0 | [Hello Holberton!]( https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/0-hello_holberton.dart) | Write a Dart program that prints "Hello Holberton!" Followed by a new line. |
| 1 | [The Quotes](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/1-quotes.dart) | Write a Dart program that prints exactly "Programming is like building a multilingual puzzle" followed by a new line. |
| 2 | [Print Number](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/2-print_number.dart) | Complete the source code to print the number stored in the variable number followed by "Battery street" and a new line. |
| 3 | [Print Doubles](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/3-print_double.dart) | Complete the source code to print the duplicates stored in the number variable with an accuracy of 2 digits. |
| 4 | [Print string](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/4-print_string.dart) | Complete the source code to print 3 times a string stored in the str variable, followed by its first 9 characters. |
| 5 | [Assertion](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/5-assertion.dart) | Complete the source code to check if the number is greater than or equal to 80 and print "You Passed", otherwise generate an error. |
| 6 | [Positive anything is better than negative nothing](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x00-hello-dart/6-positive_or_negative.dart) | Write a Dart program that, given an argument, determines whether it is positive, negative or zero. |

## 📬 Contact

- LinkedIn Profile: [Mathieu Morel](https://www.linkedin.com/in/mathieumorel62/)
