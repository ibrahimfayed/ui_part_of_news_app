import 'package:flutter/material.dart';
import 'package:ui_part_of_news_app/widgets/category_list_view.dart';
import 'package:ui_part_of_news_app/widgets/news_list_view.dart';
import 'package:ui_part_of_news_app/widgets/news_tile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('News',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            Text('Cloud',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.orange),)
          ],
        ),
      
      ),
      body: CustomScrollView(
      slivers : [
          SliverToBoxAdapter(child: CategoryListView()),
          SliverToBoxAdapter(child: SizedBox(height: 32,)),
         // Expanded(//to take just its area
        NewsListView(),
            //)
        ],
      )
        );
}
}

