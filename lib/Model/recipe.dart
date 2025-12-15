class Recipe {
  String imgLabel;
  String imageUrl;
  String imgDesc;

  Recipe(this.imageUrl, this.imgLabel, this.imgDesc);

  static List<Recipe> samples = [
    Recipe('assets/images/Aubergine Thai jungle curry.webp', 'Aubergine Thai jungle curry', 'This aubergine Thai jungle curry is low-calorie and ready in just 20 minutes, making a great, satisfying option for midweek.'),
    Recipe('assets/images/Crying tiger beef salad (yum nua seua rong hai).webp', 'Crying tiger beef salad (yum nua seua rong hai)', 'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.'),
    Recipe('assets/images/Jackfruit massaman curry.webp', 'Jackfruit massaman curry', 'A tin of jackfruit (which you can pick up at almost any supermarket) is the magic ingredient in this vegan massaman curry, served with salted peanuts.'),
    Recipe('assets/images/Larb muang (Thai chopped pork salad).webp', 'Larb muang (Thai chopped pork salad)', 'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups.'),
    Recipe('assets/images/Pad Thai.webp', 'Pad Thai', 'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.'),
  ];

  get imgTitle => null;
}