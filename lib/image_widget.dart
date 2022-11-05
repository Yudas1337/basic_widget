import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          width: 90,
          height: 300,
          child: Image.asset(
            "images/image_1.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: 90,
          height: 300,
          child: Image.asset(
            "images/image_2.jpeg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: 90,
          height: 300,
          child: Image.asset(
            "images/image_3.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: 90,
          height: 300,
          child: Image.asset(
            "images/image_4.jpeg",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: 90,
          height: 300,
          child: Image.asset(
            "images/image_5.jpeg",
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
