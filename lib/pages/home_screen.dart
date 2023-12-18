import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Добавление сов в список'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Сова обычная'),
                  leading: IconButton(
                    icon: Icon(Icons.add_box),
                    onPressed: () {},
                  ),
                ),
              )
            ],
          )
        ],
      ),
      bottomSheet: BottomAppBar(
        color: Colors.orangeAccent,
        child: Row(
          children: [
            Text('Здесь будут кружочки'),
          ],
        ),
        padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
        height: 50,
      ),
    );
  }
}
