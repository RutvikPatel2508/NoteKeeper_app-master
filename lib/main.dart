import 'package:flutter/material.dart';
import 'package:practise_app/Screens/note_list.dart';
import 'package:practise_app/Screens/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: NoteList(),
    );
  }
}
