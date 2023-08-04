import 'package:clone_instagram/pages/storie/image_storie.dart';
import 'package:flutter/material.dart';

class StoriesPage extends StatefulWidget {
  const StoriesPage({super.key});

  @override
  State<StoriesPage> createState() => _StoriesPageState();
}

class _StoriesPageState extends State<StoriesPage> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'assets/images/calvo.jpeg',
            ),
          ),
          
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
                urlImage:
                    'assets/images/bundagol.jpg'),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage: 'assets/images/neymar.jpg',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'assets/images/lobipidao.jpg',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'assets/images/cururu.jpg',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage: 'assets/images/cachorro.jpg',
            ),
          ),
        ],
      ),
    );
  }
}
