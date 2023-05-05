// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_instagram_clone/widgets/profile.dart';

import '../models/feed.dart';

class FeedPost extends StatelessWidget {
  final Post dataPost;

  const FeedPost({
    Key? key,
    required this.dataPost,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0, bottom: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 6.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Profile(
                      profile: dataPost.profilePic,
                      picSize: 18.0,
                    ),
                    const SizedBox(
                      width: 16.0,
                    ),
                    Text(
                      dataPost.name,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 14.0),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 48.0,
                child: Icon(
                  Icons.more_vert,
                  color: Colors.black45,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 6.0,
          ),
          SizedBox(
            child: Image.network(
              dataPost.photoUrl,
              fit: BoxFit.fitHeight,
              height: MediaQuery.of(context).size.width,
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 120.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.favorite_outline,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                      ),
                      Icon(
                        Icons.send_outlined,
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.bookmark_outline,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0, top: 6.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${dataPost.likes} curtidas',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.0,
                  ),
                ),
                RichText(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  text: TextSpan(
                    text: '${dataPost.name} ',
                    style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12.0),
                    children: [
                      TextSpan(
                        text: dataPost.desc,
                        style: const TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.normal,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  'Ver todos os ${dataPost.comments} comentários',
                  style: const TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.normal,
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  'Há ${dataPost.time}',
                  style: const TextStyle(
                    color: Colors.black45,
                    fontWeight: FontWeight.normal,
                    fontSize: 9.0,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
