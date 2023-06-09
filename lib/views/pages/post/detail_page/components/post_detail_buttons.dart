import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blog_2/model/post/post.dart';
import 'package:flutter_blog_2/views/pages/post/update_page/post_update_page.dart';

class PostDetailButtons extends StatelessWidget {
  final Post post;

  const PostDetailButtons(this.post, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          onPressed: () async {},
          icon: const Icon(CupertinoIcons.delete),
        ),
        IconButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => PostUpdatePage()));
          },
          icon: const Icon(CupertinoIcons.pen),
        ),
      ],
    );
  }
}
