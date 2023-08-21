import 'package:bm_7/widgets/avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250, // Set the width of the sidebar as needed
      color: Colors.blue,
      child: Avatar(),
    );
  }
}
