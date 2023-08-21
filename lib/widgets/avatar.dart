import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Avatar extends StatelessWidget {
  const Avatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
      width: 80,
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Student - 2602057652"),
          const SizedBox(height: 5),
          const Text("Chelsea Ng"),
          const SizedBox(height: 20),
          const Text("Undergraduate"),
          const SizedBox(height: 5),
          const Text("BINUS UNIVERSITY"),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            ),
            child: const Text(
              "CHANGE ROLE",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    ));
  }
}
