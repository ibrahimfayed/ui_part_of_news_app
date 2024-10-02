import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child: Image.network('https://picsum.photos/250?image=9'),
            // Image.network(
            //   'https://images.pexels.com/photos/2325447/pexels-photo-2325447.jpeg',  // Double-check the URL
            //   height: 200,
            //   width: double.infinity,
            //   fit: BoxFit.cover,
            //   //errorWidget: (context, error, _) => const Icon(Icons.error), // Handle errors
            // ),
          ),
          const SizedBox(height: 12),
          Text(
            'Large title very big Large title very big Large title very big Large title very big Large title very big Large title very bigLarge title very big Large title very big Large title very bigLarge title very big Large title very big Large title very big.',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'hhhhhhhhhhhhfawweeeeeeeeeeeeeeeeeeeeeeeeeeeeeiiiiiiiiiiiiiiiiihemahemafsdfasfdasfafsasfafsdasfafsasdffssdfadsf',
            maxLines: 2,
            style: const TextStyle(color: Colors.grey, fontSize: 10),
          ),
        ],
      ),
    );
  }
}