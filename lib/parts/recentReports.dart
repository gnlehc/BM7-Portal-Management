import 'package:bm_7/widgets/reportCard.dart';
import 'package:flutter/material.dart';

class RecentReports extends StatelessWidget {
  const RecentReports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.only(left: 50),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Recent Report",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        ReportCard()
      ],
    );
  }
}
