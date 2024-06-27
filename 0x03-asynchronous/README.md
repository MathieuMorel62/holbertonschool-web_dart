# <p align='center'>🌟 Dart - Asynchronous 🌟</p>

![async](https://github.com/MathieuMorel62/holbertonschool-web_dart/assets/113856302/e6fe6e53-9c87-4cfe-a732-260ff0505160)

## 📝 Description

The **Dart - Asynchronous** project explores asynchronous programming with the Dart language. It focuses on the management of asynchronous operations, essential for the development of responsive and efficient applications. The project covers several key aspects of asynchronous programming, such as the use of `Future` and `async/await` to manage non-blocking tasks.

Features include asynchronous user data recovery, error management during API calls, and integration with external web services. In addition, the project includes an example of a practical application using the Rick and Morty API to demonstrate how to manage asynchronous network calls. The project provides a solid basis for developers wishing to master asynchronous programming in Dart, while offering concrete and practical examples.

## 📚 Resources

- [Asynchronous Programming in Dart](https://dart.dev/libraries/async/async-await)
- [Asynchronous Programming in Dart and Flutter](https://dart.academy/asynchronous-programming-in-dart-and-flutter/)
- [Dart Official Documentation](https://dart.dev/guides/language/concurrency)

## 🛠️ Technologies and Tools Used

- **Dart**: Used for its asynchronous programming capabilities, facilitating the management of non-blocking tasks and the creation of responsive applications.

## 📋 Prérequis

![Dart SDK](https://img.shields.io/badge/Dart-2.12.x-blue)

## 📊 Data Files

#### [Rick and Morty API](https://rickandmortyapi.com)

<details>
<summary>pubspec.yaml</summary>
<br>

```yaml
name: rick_and_morty

dependencies:
  http: ^0.13.3

environment:
  sdk: ">=2.12.0 <3.0.0"
```
</details>

## 🚀 Installation and Configuration

1. **Step 1: Install the Dart SDK**

- Download and install the Dart SDK from the official website: [Dart SDK](https://dart.dev/get-dart).

2. **Step 2: Clone the project**

- Clone the GitHub repository on your local machine:

```sh
git clone https://github.com/MathieuMorel62/holbertonschool-web_dart.git
```

3. **Step 3: Navigate to the project directory**

- Go to the directory of the cloned project:

```sh
cd holbertonschool-web_dart/0x03-asynchronous

```

4. **Step 4: Install the dependencies**

- Use the Dart package manager to install the necessary dependencies:

```sh
dart pub get
```

5. **Step 5: Run the project**

- Run the Dart project using the following command:

```sh
dart <file-name>
```

## 📝 List of Tasks

| Number | Task | Description |
| ------ | ----------------------- | ------------------------------------------------------------------------------- |
| 0 | **[Users Count](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x03-asynchronous/0-users_count.dart)** | Create a `usersCount()` function that prints the number of users. |
| 1 | **[Get User ID](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x03-asynchronous/1-get_user_id.dart)** | Create a `getUserId()` function that returns a `Future<String>` representing the user's ID. |
| 2 | **[Get User](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x03-asynchronous/2-get_user.dart)** | Create a `getUser()` function that prints the representation of the user as a string. |
| 3 | **[Greet User](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x03-asynchronous/3-greet_user.dart)** | Create a `greetUser()` function that returns a string saying "Hello <username>". |
| 4 | **[Total Calculation](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x03-asynchronous/4-get_sum.dart)** | Create a `calculateTotal()` function that calculates the total price of items for a certain user. |
| 5 | **[Rick and Morty Characters](https://github.com/MathieuMorel62/holbertonschool-web_dart/blob/main/0x03-asynchronous/rick_and_morty.dart)** | Create a function `printRmCharacters()` that prints all the characters of Rick and Morty. |

## 📬 Contact
- LinkedIn Profile: [Mathieu Morel](https://www.linkedin.com/in/mathieumorel62/)
