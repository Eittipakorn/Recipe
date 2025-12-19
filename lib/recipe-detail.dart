import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';

class RecipeDetail extends StatefulWidget{
  final Recipe recipe;
  int _sliderVal = 1;
  RecipeDetail({super.key, required this.recipe});

  @override
  State<StatefulWidget> createState() {
    return RecipeDetailState();
  }
    
}
  

class RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;

  @override
    Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Column(
        children: [
            Image.asset(widget.recipe.imageUrl),
            const SizedBox(height: 20),
            Text(
              widget.recipe.imgLabel,
              style: const TextStyle(fontSize: 24, fontFamily: 'Athiti', fontWeight: FontWeight.bold),
            ),
            Text(
              widget.recipe.imgDesc,
              style: const TextStyle(fontSize: 16),
            ),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredients[index];
                  final adjustedQuantity = widget.recipe.ingredients[index].quantity * sliderVal;
                  return Text(
                    '${adjustedQuantity * widget._sliderVal} ${ingredient.unit} ${ingredient.name}',
                    style: const TextStyle(
                      fontSize: 16.0,
                    ),
                  );
                },itemCount: widget.recipe.ingredients.length,),
              ),
            ),

            Slider(
              min: 1,
              max: 10,
              divisions: 10,
              label: '$sliderVal servings',
              value: sliderVal.toDouble(),

              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              },
            ),

        ],
        
      ),
    );
  }
}