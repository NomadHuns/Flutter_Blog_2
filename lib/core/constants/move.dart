import 'package:flutter/material.dart';
import 'package:flutter_blog_2/ui/pages/auth/join_page/join_page.dart';
import 'package:flutter_blog_2/ui/pages/auth/login_page/login_page.dart';
import 'package:flutter_blog_2/ui/pages/post/list_page/post_list_page.dart';
import 'package:flutter_blog_2/ui/pages/post/write_page/post_write_page.dart';
import 'package:flutter_blog_2/ui/pages/user/info_page/user_info_page.dart';

class Move {
  static String loginPage = "/login";
  static String joinPage = "/join";
  static String postListPage = "/post/list";
  static String postWritePage = "/post/write";
  static String userInfoPage = "/user/info";
}

Map<String, Widget Function(BuildContext)> getRouters() {
  return {
    Move.loginPage: (context) => LoginPage(),
    Move.joinPage: (context) => JoinPage(),
    Move.postListPage: (context) => PostListPage(),
    Move.postWritePage: (context) => PostWritePage(),
    Move.userInfoPage: (context) => UserInfoPage(),
  };
}