class PopularModel {
  final String name;
  final String iconPath;
  final String level;
  final String duration;
  final String calorie;
  final bool boxIsSelected;

  const PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularModel> getPopularDiets() {
    return const [
      PopularModel(
        name: 'Blue Berry Pancakes',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kcal',
        boxIsSelected: true,
      ),
      PopularModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kcal',
        boxIsSelected: false,
      ),
      PopularModel(
        name: 'Avocado Toast',
        iconPath: 'assets/icons/avocado-toast.svg',
        level: 'Easy',
        duration: '10mins',
        calorie: '190kcal',
        boxIsSelected: false,
      ),
    ];
  }
}