class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this. imageUrl, this. imgLabel);

  static List<Recipe> samples = [
    Recipe('assets/images/Aubergine Thai jungle curry.webp', 'Aubergine Thai jungle curry'),
    Recipe('assets/images/Crying tiger beef salad (yum nua seua rong hai).webp', 'Crying tiger beef salad (yum nua seua rong hai)'),
    Recipe('assets/images/Jackfruit massaman curry.webp', 'Jackfruit massaman curry'),
    Recipe('assets/images/Larb muang (Thai chopped pork salad).webp', 'Larb muang (Thai chopped pork salad)'),
    Recipe('assets/images/Pad Thai.webp', 'Pad Thai'),
  ];

  get imgTitle => null;
}