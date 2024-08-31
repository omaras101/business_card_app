import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff1d2a3f),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/omar.jpg"),
                backgroundColor: Colors.white30,
                radius: 110,
              ),
            ),
            const Text(
              "Omar Alsayed",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: "Pacifico",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Color.fromARGB(255, 178, 177, 177), fontSize: 18),
              ),
            ),
            const Divider(
              color: Color.fromARGB(255, 178, 177, 177),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 20,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              color: Colors.white,
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff1d2a3f),
                ),
                title: Text(
                  "(+963) 935774456",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              color: Colors.white,
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32,
                  color: Color(0xff1d2a3f),
                ),
                title: Text(
                  "omaras9474@gmail.com",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            // manual way to do the same thing..
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(8),
            //       color: Colors.white,
            //     ),
            //     // color: Colors.white,
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Spacer(
            //           flex: 1,
            //         ),
            //         Icon(
            //           Icons.phone,
            //           size: 32,
            //           color: Color(0xff1d2a3f),
            //         ),
            //         Spacer(
            //           flex: 1,
            //         ),
            //         Text(
            //           "(+963) 935774456",
            //           style: TextStyle(
            //             fontSize: 25,
            //           ),
            //         ),
            //         Spacer(
            //           flex: 3,
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(8),
            //       color: Colors.white,
            //     ),
            //     // color: Colors.white,
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Spacer(
            //           flex: 1,
            //         ),
            //         Icon(
            //           Icons.email,
            //           size: 32,
            //           color: Color(0xff1d2a3f),
            //         ),
            //         Spacer(
            //           flex: 1,
            //         ),
            //         Text(
            //           "omaras9474@gamil.com",
            //           style: TextStyle(
            //             fontSize: 22,
            //           ),
            //         ),
            //         Spacer(
            //           flex: 2,
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    ));
  }
}
