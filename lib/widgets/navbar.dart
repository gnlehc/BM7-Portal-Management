import 'package:bm_7/pages/Home.dart';
import 'package:bm_7/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      textTheme: GoogleFonts.interTextTheme(),
      iconTheme: const IconThemeData(color: Colors.black),
      backgroundColor: Colors.white,
      automaticallyImplyLeading: false,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: [
              Builder(builder: (BuildContext context) {
                return IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: const Icon(
                    Icons.apps_outlined,
                    color: Colors.black,
                  ),
                );
              }),
              const SizedBox(width: 20),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(
                    context,
                    '/',
                  );
                },
                style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        EdgeInsets.zero)),
                child: Row(children: [
                  Text(
                    'BINUS',
                    style: GoogleFonts.inter(
                      color: Colors.black,
                      fontSize: 18,
                      wordSpacing: 0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'MAYA',
                    style: GoogleFonts.inter(
                      color: const Color(0xFFF18700),
                      fontSize: 18,
                      wordSpacing: 0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    "|",
                    style: TextStyle(color: Colors.black54, fontSize: 16),
                  ),
                  const SizedBox(width: 20),
                  const Text(
                    "MANAGEMENT REPORT",
                    style: TextStyle(color: Colors.black54, fontSize: 16),
                  ),
                ]),
              ),
            ],
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(
                    context,
                    '/notification',
                  );
                },
                child: const Icon(
                  Icons.notifications_outlined,
                  color: Colors.black45,
                ),
              ),
              const SizedBox(width: 20),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      '/profile',
                    );
                  },
                  child: const Icon(
                    Icons.account_circle_outlined,
                    color: Colors.black45,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
