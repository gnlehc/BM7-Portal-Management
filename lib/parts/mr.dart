import 'package:bm_7/widgets/searchBar.dart';
import 'package:bm_7/widgets/sidebar.dart';
import 'package:flutter/material.dart';

class Mr extends StatelessWidget {
  const Mr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      SizedBox(
        height: 40,
      ),
      Text(
        "Management Report",
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
        textAlign: TextAlign.start,
      ),
      SizedBox(
        height: 20,
      ),
      SearchBar(),
      SizedBox(
        height: 20,
      ),
      Divider(
        color: Colors.black,
        thickness: 0.4,
      ),
      SizedBox(
        height: 20,
      ),
    ]);
  }
}
