import 'package:flutter/material.dart';
import 'package:ui_part_of_news_app/widgets/news_tile.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  SliverList(
          delegate:SliverChildBuilderDelegate(
          childCount: 10
          ,(context,index){
          return const NewsTile();
         },
         ),
        );
  }
}
