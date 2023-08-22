import 'package:flutter/material.dart';

class ReportCard extends StatelessWidget {
  const ReportCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 320,
      child: Card(
          child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(children: [
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Student Status',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w200),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.account_circle_outlined),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Data Owner"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Dashboard untuk menganalisa student status seperti Aktif, Cuti Resmi, Suspend, UD/DO, Not Active.',
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
                  SizedBox(
                    width: 250,
                    height: 40,
                    child: TextButton(
                        onPressed: (() {}),
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                              side: BorderSide(color: Colors.black),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.transparent),
                        ),
                        child: Text(
                          'DATA POLICY',
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                      width: 250,
                      height: 40,
                      child: TextButton(
                          onPressed: (() {}),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color(0xFFF18700)),
                          ),
                          child: Text(
                            'VIEW',
                            style: TextStyle(color: Colors.white),
                          )))
                ]),
              ))),
    );
  }
}
