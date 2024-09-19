class CategoriesModule {
  String name;
  String image;

  CategoriesModule({required this.name, required this.image});

  static List<CategoriesModule> getCategories() {
    return [
      CategoriesModule(name: "PC's", image: 'assets/images/TowerPC.png'),
      CategoriesModule(name: 'Mobile Phones', image: 'assets/images/phone.png'),
      CategoriesModule(name: 'Gaming Console', image: 'assets/images/ps5console.png'),
      CategoriesModule(name: 'Monitors', image: 'assets/images/monitors.png'),
      CategoriesModule(name: 'Headsets', image: 'assets/images/headset.png'),
      CategoriesModule(name: 'Laptops', image: 'assets/images/laptops.png'),
    ];
  }
}
