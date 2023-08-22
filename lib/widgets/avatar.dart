import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Avatar extends StatelessWidget {
  const Avatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsetsDirectional.only(top: 20),
        child: Card(
            child: Container(
                width: 220,
                height: 180,
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text("Chelsea Ng - 2602057652",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14)),
                      const SizedBox(height: 5),
                      const Text(
                        "Computer Science",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "Undergraduate",
                        style: TextStyle(fontSize: 12),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "BINUS UNIVERSITY",
                        style: TextStyle(fontSize: 12),
                      ),
                      const SizedBox(height: 20),
                      TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              const Color(0xFFF18700)),
                        ),
                        child: const Text(
                          "CHANGE ROLE",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ))));
  }
}
