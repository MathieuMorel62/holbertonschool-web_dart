import '4-util.dart';
import 'dart:convert';


Future<String> calculateTotal() async {
  try {
    // Récupérer les données de l'utilisateur
    String userData = await fetchUserData();
    Map<String, dynamic> userMap = jsonDecode(userData);
    String id = userMap['id'];

    // Récupérer les commandes de l'utilisateur
    String orders = await fetchUserOrders(id);
    List<dynamic> orderList = jsonDecode(orders);

    double totalPrice = 0.0;

    // Calculer le prix total des commandes
    for (var order in orderList) {
      String productPrice = await fetchProductPrice(order);
      totalPrice += jsonDecode(productPrice);
    }
    return '${totalPrice}';
  } catch (error) {
    return '-1';
  }
}
