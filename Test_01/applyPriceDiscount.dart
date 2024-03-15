void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double mainPrice = fruit['price'];
    double discountPrice = mainPrice - (mainPrice * (discountPercentage / 100));
    fruit['price'] = discountPrice;
  }
}
