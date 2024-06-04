import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: [
          
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Notes'),
              onTap: () {
                Navigator.pushNamed(context, '/notes');
              },
            ),
            ListTile(
              title: Text('Plans'),
              onTap: () {
                Navigator.pushNamed(context, '/plans');
              },
            ),
            ListTile(
              title: Text('Courses'),
              onTap: () {
                Navigator.pushNamed(context, '/courses');
              },
            ),
            ListTile(
              title: Text('Quiz'),
              onTap: () {
                Navigator.pushNamed(context, '/quiz');
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
      ),
    );
  }
}
