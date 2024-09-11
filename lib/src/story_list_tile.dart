import 'package:flutter/material.dart';
class StoryListTile extends StatelessWidget {
  const StoryListTile({super.key,this.number,required this.title});
  final int? number;
  final String title;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){print("Click me");},
      child: ListTile(
            leading: number != null ? Text("$number ",style: TextStyle(fontSize: 16)) : null,
            title: Text("Story $title",style: TextStyle(fontSize: 16)),
          ),
    );
  }
}