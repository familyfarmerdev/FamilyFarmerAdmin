import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Admin'),),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context,index){
            return ListTile(title: Text('Title'),
            subtitle: Text('Price:100'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
              onPressed: (){},
            ),
            );

      }
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){

      },
      child: Icon(Icons.add),
      ),
    );
  }
}
