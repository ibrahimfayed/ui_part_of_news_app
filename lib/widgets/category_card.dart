import 'package:flutter/material.dart';
import 'package:ui_part_of_news_app/models/category_model.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});
final CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),//to separate between items 
      child: Container(
          height: 100,
          width: 160,
          decoration: BoxDecoration(
            image: DecorationImage(//to make background image 
              fit: BoxFit.fill,
              image: AssetImage(category.image)),
            borderRadius: BorderRadius.circular(18)
          ),
          child: Center(
            child: Text(
           category.category_name,
          style: const TextStyle(fontWeight: FontWeight.bold,
            color: Colors.white)
            ,)
            ),
          
             ),
    );
  }
}