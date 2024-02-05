import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/add_page.dart';

class TodoListPage extends StatefulWidget {
  const TodoListPage({super.key});

  @override
  State<TodoListPage> createState() => _TodoListPageState();
}

class _TodoListPageState extends State<TodoListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Todo List')),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: navigatetoAddPage,
        label:  const Text("Add todo"),
      ),
    );
  }
  void navigatetoAddPage(){
    final route = MaterialPageRoute(
      builder: (context)=>const AddTodoPage(),
    );

    Navigator.push(context,route);
  }
}
