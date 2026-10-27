import 'package:flutter/material.dart';

class DietModel {
  final String name;
  final String iconPath;
  final String level;
  final String duration;
  final String calorie;
  final bool viewIsSelected;
  final boxColor;

  const DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor
  });

  static List<DietModel> getDiets() {
    return const [
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kcal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD)
      ),
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kcal',
        viewIsSelected: false,
        boxColor: Color(0xffC58BF2)
      ),
      DietModel(
        name: 'Fruit Salad',
        iconPath: 'assets/icons/fruit-salad.svg',
        level: 'Medium',
        duration: '15mins',
        calorie: '120kcal',
        viewIsSelected: false,
        boxColor: Color(0xff92A3FD)
      ),
    ];
  }
}