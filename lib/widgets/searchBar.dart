import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      margin: EdgeInsets.symmetric(horizontal: 16.0),
      child: TextField(
        onChanged: (value) {},
        style: TextStyle(fontSize: 14.0),
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: 'Search',
          prefixIcon: Icon(Icons.search),
          contentPadding: EdgeInsets.symmetric(vertical: 8.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
      ),
    );
  }
}
