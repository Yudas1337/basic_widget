import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({required this.image, required this.name, Key? key})
      : super(key: key);

  final String image;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[500],
      height: 200,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Center(
              child: Image.asset(
                image,
                fit: BoxFit.cover,
                width: 150,
                height: 150,
              ),
            ),
            Text(
              name,
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            )
          ]),
    );
  }
}
