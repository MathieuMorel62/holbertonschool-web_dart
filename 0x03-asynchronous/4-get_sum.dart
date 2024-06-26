import 'dart:convert';
import '4-util.dart';


Future<double> calculateTotal() async {
  try {
    // Récupére les données utilisateur
    String userData = await fetchUserData();
    Map<String, dynamic> userMap = jsonDecode(userData);
    String userId = userMap['id'];

    // Récupére les commandes de l'utilisateur
    String userOrdersData = await fetchUserOrders(userId);
    List<dynamic> userOrders = jsonDecode(userOrdersData);

    // Initialise le prix total
    double totalPrice = 0.0;

    // Récupére le prix de chaque produit et ajouter au total
    for (var product in userOrders) {
      String productPriceData = await fetchProductPrice(product);
      double productPrice = double.parse(productPriceData);
      totalPrice += productPrice;
    }

    return totalPrice;
  } catch (error) {
    return -1;
  }
}
