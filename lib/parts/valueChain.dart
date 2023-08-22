import 'package:flutter/material.dart';
import 'package:bm_7/widgets/box.dart';

class ValueChain extends StatelessWidget {
  const ValueChain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Value Chain",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 10),
          child: Box(),
        ),
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
      ],
    );
  }
}
