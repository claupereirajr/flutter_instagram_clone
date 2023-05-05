import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget implements PreferredSizeWidget {
  const MyNavBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(56);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: SizedBox(
        child: Image.network(
          'https://logos-world.net/wp-content/uploads/2020/04/Instagram-Logo-2010-2013.png',
          height: preferredSize.height,
          alignment: Alignment.center,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.favorite_outline),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.bubble_chart_outlined,
          ),
        ),
      ],
    );
  }
}
