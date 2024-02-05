import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/todo_list.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:   const TodoListPage(),
    );
  }
}


void main(){
  runApp(const MyApp());
}