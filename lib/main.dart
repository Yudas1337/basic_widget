import 'package:flutter/material.dart';
import 'package:flutter_app/card_widget.dart';
import 'package:flutter_app/image_widget.dart';
import 'package:flutter_app/menubar_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('MyApp'),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: <Widget>[
              Container(
                child: new Column(
                  children: <Widget>[
                    Container(child: MenuBarWidget()),
                    Container()
                  ],
                ),
              ),
              ImageWidget(),
              Container(
                margin: EdgeInsets.only(top: 15.0),
                child: Center(
                    child: Text(
                  "Lima Pesepak Bola yang Terkenal Dermawan",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ),
              Container(
                margin: EdgeInsets.only(top: 15.0),
                color: Colors.red[500],
                height: 5,
              ),
              SizedBox(
                height: 10,
              ),
              CardWidget(image: "images/image_1.jpg", name: "1. Kylian Mbappe"),
              SizedBox(
                height: 10,
              ),
              CardWidget(image: "images/image_2.jpeg", name: "2. Lionel Messi"),
              SizedBox(
                height: 10,
              ),
              CardWidget(
                  image: "images/image_3.jpg", name: "3. Cristiano Ronaldo"),
              SizedBox(
                height: 10,
              ),
              CardWidget(
                  image: "images/image_4.jpeg", name: "4. Mohamed Salah"),
              SizedBox(
                height: 10,
              ),
              CardWidget(image: "images/image_5.jpeg", name: "5. Mesut Özil"),
            ],
          ),
        ));
  }
}
