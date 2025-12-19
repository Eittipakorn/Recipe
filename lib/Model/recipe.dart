import 'package:recipes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String imgDesc;
  List<Ingredient> ingredients;

  Recipe(this.imageUrl, this.imgLabel, this.imgDesc, this.ingredients);

  static List<Recipe> samples = [
    Recipe('assets/images/Aubergine Thai jungle curry.webp', 'Aubergine Thai jungle curry', 'This aubergine Thai jungle curry is low-calorie and ready in just 20 minutes, making a great, satisfying option for midweek.',
    [
      Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
      Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
      Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    ]
    ),
    
    Recipe('assets/images/Crying tiger beef salad (yum nua seua rong hai).webp', 'Crying tiger beef salad (yum nua seua rong hai)', 'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.',
    [
      Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
      Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
      Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    ]
    ),

    Recipe('assets/images/Jackfruit massaman curry.webp', 'Jackfruit massaman curry', 'A tin of jackfruit (which you can pick up at almost any supermarket) is the magic ingredient in this vegan massaman curry, served with salted peanuts.',
    [
      Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
      Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
      Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    ]
    ),

    Recipe('assets/images/Larb muang (Thai chopped pork salad).webp', 'Larb muang (Thai chopped pork salad)', 'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups.',
    [
      Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
      Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
      Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    ]
    ),

    Recipe('assets/images/Pad Thai.webp', 'Pad Thai', 'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.',
    [
      Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
      Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
      Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    ]
    ),
  ];

  get imgTitle => null;
}