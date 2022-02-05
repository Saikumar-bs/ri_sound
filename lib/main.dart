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
              tooltip: ''
                  'Favorites',
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(10.0, 12.0, 10.0, 6.0),
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
                Container(
                  margin: EdgeInsets.all(6.0),
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/antelope.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Antelope',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/bee.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Bee',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/eagle.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Eagle',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/elephant.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Elephant',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/frog.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Frog',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/macaw.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Macaw',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/peacock.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Peacock',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset('images/toucan.png'),
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  width: 200,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.black45,
                                    ),
                                  ),
                                  child: Text(
                                    'Toucan',
                                    style: TextStyle(
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
