import 'package:flutter/material.dart';
class StoryListTile extends StatelessWidget {
  const StoryListTile({super.key,required this.storyNumber,required this.storyTitle});
  final int storyNumber;
  final String storyTitle;
  @override
  Widget build(BuildContext context) {
    return ListTile(
          leading: Text("$storyNumber"),
          title: Text("Story $storyTitle"),
        );
  }
}