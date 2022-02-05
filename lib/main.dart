import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 80.0,
          backgroundColor: Colors.white,
          title: RichText(
            text: TextSpan(
              text: 'Ri',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(text: ' Sound', style: TextStyle(color: Colors.red)),
              ],
            ),
          ),
          actions: <Widget>[
            IconButton(
              padding: EdgeInsets.only(right: 20.0),
              icon: const Icon(
                Icons.favorite,
                color: Colors.red,
                size: 30.0,
              ),
              tooltip: 'Favorites',
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                height: 45.0,
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20.0)),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search here',
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
