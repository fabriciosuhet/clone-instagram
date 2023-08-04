import 'package:flutter/material.dart';

class ImageStorie extends StatelessWidget {
  final String urlImage;
  const ImageStorie({super.key, required this.urlImage});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                Colors.blue,
                Colors.red,
                Colors.green,
                Colors.amber,
                Colors.purple,
              ],
              begin: Alignment.topCenter,
            ),
            color: Colors.red,
            borderRadius: BorderRadius.circular(100),
          ),
        ),
        Container(
          width: 80,
          height: 80,
          padding: const EdgeInsets.all(4),
          child: CircleAvatar(
            backgroundImage: NetworkImage(urlImage),
          ),
        ),
      ],
    );
  }
}
