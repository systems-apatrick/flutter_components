import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  const HomePageTemp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home page patrick"),
        backgroundColor: const Color.fromRGBO(12, 3, 29, 0.5),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            title: Text("Listtile name"),
          ),
          Divider(),
          ListTile(
            title: Text("Listtile name"),
          ),
          Divider(),
          ListTile(
            title: Text("Listtile name"),
          ),
        ],
      ),
    );
  }
}
