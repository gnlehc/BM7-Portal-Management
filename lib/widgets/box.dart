import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildRow1(),
        SizedBox(height: 10), // Adjust the spacing between rows
        _buildRow2(),
      ],
    );
  }

  Widget _buildRow1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildBox('Admission'),
        _buildBox('Registration'),
        _buildBox('Teaching & Learning'),
      ],
    );
  }
  Widget _buildRow2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildBox('Grading'),
        _buildBox('Examination'),
        _buildBox('Budget & Management'),
      ],
    );
  }

  Widget _buildBox(String name) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.grey[50]),
      width: 350,
      height: 100,
      child: Center(
        child: Text(
          name,
          style: const TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
