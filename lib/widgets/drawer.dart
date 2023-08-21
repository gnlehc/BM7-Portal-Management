import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.pop(context); // Close the drawer
            },
            child: const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: const Text('Home', style: TextStyle(color: Colors.white)),
            onTap: () {
              // Add your navigation logic here
              Navigator.pop(context); // Close the drawer
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title:
                const Text('Settings', style: TextStyle(color: Colors.white)),
            onTap: () {
              // Add your navigation logic here
              Navigator.pop(context); // Close the drawer
            },
          ),
        ],
      ),
    );
  }
}
