import 'package:bm_7/widgets/avatar.dart';
import 'package:bm_7/widgets/navbar.dart';
import 'package:bm_7/widgets/sidebar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBar(), // Include the sidebar in the row
          Expanded(
            // Use Expanded to fill the remaining space with main content
            child: Container(
              color:
                  Colors.white, // Set the background color of the main content
              child: Center(
                child: Text("Main Content"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
