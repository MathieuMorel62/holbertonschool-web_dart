import 'dart:convert';
import 'package:http/http.dart' as http;


Future<void> printRmCharacters() async {
  try {
    // Récupère les données de l'API
    final response = await http.get(Uri.parse('https://rickandmortyapi.com/api/character'));
    
    // Check si la requête a réussi
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      final characters = data['results'];
      
      // Affiche le nom de chaque personnage
      for (var character in characters) {
        print(character['name']);
      }
      // Affiche le nombre total de personnages
    } else {
      print('Failed to load characters');
    }
  } catch (error) {
    print('error caught: $error');
  }
}
