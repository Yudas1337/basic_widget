import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 24),
            child: Align(
              alignment: Alignment.topCenter,
              child: Text("BERITA TERBARU"),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 24),
            child: Align(
              alignment: Alignment.topCenter,
              child: Text("PERTANDINGAN HARI INI"),
            ),
          ),
        ],
      ),
    );
  }
}
