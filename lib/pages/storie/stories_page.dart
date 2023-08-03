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
                  'https://lncimg.lance.com.br/cdn-cgi/image/width=1300,height=750,quality=75,background=white,fit=pad/uploads/2023/05/Roger-Guedes-aspect-ratio-512-320.jpeg',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'https://pbs.twimg.com/media/EQYCkTlUUAEcHSz?format=jpg&name=small',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'https://pbs.twimg.com/media/EqYNIzuW4AAtj3x.jpg',
            ),
            
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'https://img.quizur.com/f/img638416f95c3a02.09155291.jpg?lastEdited=1669601029',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'https://img.quizur.com/f/img64624f77d49397.45271659.jpg?lastEdited=1684164477',
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: ImageStorie(
              urlImage:
                  'https://pbs.twimg.com/media/FJVm-C9XMAkKHhR.jpg',
            ),
          ),
        ],
      ),
    );
  }
}
