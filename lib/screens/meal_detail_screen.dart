import 'package:flutter/material.dart';

import '../models/meal.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final mealArgs = ModalRoute.of(context).settings.arguments as Meal;
    final mealTitle = mealArgs.title;
    return Scaffold(
      appBar: AppBar(title: Text(mealTitle)),
      body: Center(
        child: Text(mealTitle),
      ),
    );
  }
}
