
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
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var _currentIndex = 0;
  final pages = [
    Page1(),
    Page2(),
    Page3(),
    Page4()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.deepOrange,
                icon: Icon(Icons.message),
                title: Text('Message')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.call),
              title: Text('Call'),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text('Search')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                title: Text("Settings")
            ),
          ],
          onTap: (index){
            setState(() {
              _currentIndex=index;
            });
          },
        ),
        body: pages[_currentIndex],
      ),
    );
  }
}

