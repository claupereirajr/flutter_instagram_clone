// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_instagram_clone/models/story.dart';
import 'package:flutter_instagram_clone/widgets/profile.dart';

class Story extends StatelessWidget {
  final StoryModel story;

  const Story({
    Key? key,
    required this.story,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 6.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Profile(profile: story.profileUrl),
          Text(
            story.name,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black87,
              fontSize: 10.0,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
