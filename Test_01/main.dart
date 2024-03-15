import 'displayFruitDetails.dart';
import 'applyPriceDiscount.dart';

void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Grapes', 'color': 'Purple', 'price': 3.0},
  ];

  print('Original Fruit Details before Discount:');
  displayFruitDetails(fruits);

  print('Fruit Details After Applying 10% Discount:');
  applyPriceDiscount(fruits, 10);
  displayFruitDetails(fruits);
}


