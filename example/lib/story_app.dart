import 'package:example/src/story_list_tile.dart';
import 'package:flutter/material.dart';

class StoryApp extends StatelessWidget {
  const StoryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context,idx)=> StoryListTile(storyNumber: idx+1, storyTitle: "Story ${idx+1}"),
      separatorBuilder: (context,idx)=>const SizedBox(height: 5,), itemCount: 10);
  }
}