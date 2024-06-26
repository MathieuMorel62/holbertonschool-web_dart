import '0-util.dart';


Future<void> usersCount() async {
  // Récupére le nombre d'utilisateurs
  int count = await fetchUsersCount();

  print(count);
}
