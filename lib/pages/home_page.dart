import 'package:clone_instagram/pages/feed/image_feed.dart';
import 'package:clone_instagram/pages/feed/profile_feed.dart';
import 'package:clone_instagram/pages/storie/stories_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Image.asset(
                'assets/images/insta.png',
                height: 65,
              ),
              const SizedBox(
                width: 8,
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.messenger_outline),
          ),
        ],
      ),
      body: const Column(
        children: [
          StoriesPage(),
          ProfileFeed(),
          ImageFeed(),
        ],
      ),
    );
  }
}
