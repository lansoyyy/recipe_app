import 'package:flutter/material.dart';
import 'package:recipe_app/utils/colors.dart';
import 'package:recipe_app/widgets/button_widget.dart';
import 'package:recipe_app/widgets/text_widget.dart';

class AddRecipeScreen extends StatelessWidget {
  const AddRecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: primary,
        title: TextWidget(
          text: 'FoodRecipeApp',
          fontSize: 18,
          color: Colors.white,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 40.0),
            const Center(
              child: Icon(
                Icons.image,
                size: 120.0,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 20.0),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Recipe Name',
                labelStyle: TextStyle(color: Colors.orange),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange),
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Description',
              ),
            ),
            const SizedBox(height: 10.0),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Cook Time',
              ),
            ),
            const SizedBox(height: 30.0),
            ButtonWidget(
              radius: 5,
              label: 'Select Image',
              onPressed: () {},
            ),
            const SizedBox(height: 20.0),
            ButtonWidget(
              radius: 5,
              label: 'Upload Recipe',
              onPressed: () {},
            ),
            const SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
