import 'package:flutter/material.dart';

class ButtonsProfile extends StatelessWidget {
  const ButtonsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.favorite_outline, size: 32),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.comment_outlined, size: 32),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.share_outlined, size: 32),
        ),
        Expanded(
          child: Align(
            alignment: Alignment.centerRight,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.bookmark_add_outlined),
            ),
          ),
        ),
      ],
    );
  }
}
