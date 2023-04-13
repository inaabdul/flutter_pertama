import 'package:flutter/material.dart';

class bariskolom extends StatelessWidget {
  const bariskolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baris Kolom - Ina Abdul Nasir"),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 1 Kolom 1"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 1 Kolom 2"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 1 Kolom 3"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 2 Kolom 1"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 2 Kolom 2"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 2 Kolom 3"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 3 Kolom 1"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 3 Kolom 2"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Text("Baris 3 Kolom 3"),
                )
              ],
            ),
          ]),
    );
  }
}
