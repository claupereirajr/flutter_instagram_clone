// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String profile;
  final double picSize;

  const Profile({
    Key? key,
    required this.profile,
    this.picSize = 36.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10.0, bottom: 5.0),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.pink,
          width: 3.0,
          style: BorderStyle.solid,
          strokeAlign: BorderSide.strokeAlignOutside,
        ),
      ),
      child: CircleAvatar(
        radius: picSize,
        backgroundImage: NetworkImage(profile),
      ),
    );
  }
}
