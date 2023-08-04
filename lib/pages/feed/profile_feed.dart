import 'package:flutter/material.dart';

class ProfileFeed extends StatelessWidget {
  const ProfileFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Row(
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/calvo.jpeg'),
              radius: 20,
            ),
            const SizedBox(
              width: 10,
            ),
            const Expanded(
              child: Text(
                'roger_guedes',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_horiz),
            ),
          ],
        ),
      ),
    );
  }
}
