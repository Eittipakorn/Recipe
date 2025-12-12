import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';

class RecipeDetail extends StatelessWidget{
  Recipe recipe;

  RecipeDetail({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(recipe.imageUrl),
            const SizedBox(height: 20),
            Text(
              recipe.imgLabel,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
  
}