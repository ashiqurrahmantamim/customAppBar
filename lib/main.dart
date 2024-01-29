import 'package:custom_appbar/custom_widget/custom_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[70],
        ),
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  CustomDrawerHeader(),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text("DashBoard"),
                  ),
                  ListTile(
                    leading: Icon(Icons.contact_mail),
                    title: Text("Contact"),
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite),
                    title: Text("Favorite"),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text("Settings"),
                  ),
                
                
                ],
              ),
            ),
          ),
        ),
        body: Center(child: Text("Home Page"),
        ),
      ),
    );
  }
}
