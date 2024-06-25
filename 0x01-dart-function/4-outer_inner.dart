void outer(String name, String id) {
  void inner() {
    // Séparation du nom complet en prénom et nom de famille
    var names = name.split(' ');
    var firstName = names[0];
    var lastName = '';

    // Vérifie si le nom de famille existe
    if (names.length > 1) {
      lastName = names[1];
    }

    // Prend la première lettre du nom de famille et le concaténe avec le prénom
    var modifiedName = '';
    if (lastName.isNotEmpty) {
      modifiedName = '${lastName[0]}.${firstName}';
    } else {
      modifiedName = firstName;
    }

    // Affiche le message
    print('Hello Agent $modifiedName your id is $id');
  }

  inner();
}
