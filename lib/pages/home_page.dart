
import 'package:facebook/home/post.dart';
import 'package:facebook/home/postbar.dart';
import 'package:facebook/home/storybar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: ListView(
        children: [
          SizedBox(
              height: 10
          ),
          PostBars(),
          SizedBox(
            height: 10
          ),
          Container(
            height: 7,
            color: Colors.grey[350],
          ),
          StoryBar(),
          Container(
            height: 7,
            color: Colors.grey[350],
          ),
          Post(),
        ],
      ),
    );
  }
}
