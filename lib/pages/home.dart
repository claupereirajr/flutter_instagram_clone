import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/models/feed.dart';
import 'package:flutter_instagram_clone/models/story.dart';
import 'package:flutter_instagram_clone/widgets/feed_post.dart';
import 'package:flutter_instagram_clone/widgets/nav_bar.dart';
import 'package:flutter_instagram_clone/widgets/story_bubble.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: const MyNavBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 110.0,
              child: ListView.builder(
                padding: const EdgeInsets.only(
                  right: 16.0,
                ),
                scrollDirection: Axis.horizontal,
                itemCount: dummyStories.length,
                itemBuilder: (context, index) {
                  return Story(story: dummyStories[index]);
                },
              ),
            ),
            SizedBox(
              height: 585.0,
              child: ListView.builder(
                itemCount: dummyPosts.length,
                itemBuilder: (context, index) =>
                    FeedPost(dataPost: dummyPosts[index]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
