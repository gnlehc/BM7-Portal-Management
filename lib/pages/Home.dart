import 'package:flutter/material.dart';
import 'package:bm_7/parts/recentReports.dart'; // Replace with the correct import path
import 'package:bm_7/parts/valueChain.dart'; // Replace with the correct import path
import 'package:bm_7/widgets/navbar.dart';
import 'package:bm_7/parts/mr.dart'; // Replace with the correct import path
import 'package:bm_7/widgets/sidebar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(50, 50),
        child: Navbar(),
      ),
      body: Row(
        children: [
          const SideBar(),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                color: Colors.white,
                child: Column(
                  children: const [
                    Mr(), 
                    ValueChain(), 
                    RecentReports(), 
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
