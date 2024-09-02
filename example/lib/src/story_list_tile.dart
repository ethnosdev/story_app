import 'package:flutter/material.dart';
import "../story_app.dart";
class StoryListTile extends StatelessWidget {
  const StoryListTile({super.key,required this.storyNumber,required this.storyTitle});
  final int storyNumber;
  final String storyTitle;
  @override
  Widget build(BuildContext context) {
    return const StoryApp();
  }
}