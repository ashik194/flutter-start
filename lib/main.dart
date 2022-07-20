
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learing/page1.dart';
import 'package:learing/page2.dart';
import 'package:learing/page3.dart';
import 'package:learing/page4.dart';
// import 'package:learing/test-1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                  tabs: [
                    Tab(icon: Icon(Icons.message),),
                    Tab(icon: Icon(Icons.camera),),
                    Tab(icon: Icon(Icons.search),),
                  ],
              ),
            ),
        body: TabBarView(
              children: [
                Page1(),
                Page2(),
                Page3(),
              ]
        )
          ),
      ),
    );
  }
}
