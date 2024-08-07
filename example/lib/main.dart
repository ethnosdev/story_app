import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Story example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        elevation: 1,
        centerTitle: true,
        title: const Text("Bible story"),
      ),
      body: ListView.separated(
        itemBuilder: (context,idx)=> ListTile(
          leading: Text("${idx+1}"),
          title: Text("Story ${idx+1}"),
        ),
      separatorBuilder: (context,idx)=>const SizedBox(height: 5,), itemCount: 10),),
    );
  }
}