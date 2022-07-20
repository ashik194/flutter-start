import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var screenHeight = MediaQuery.of(context).size.height;
    var containerHeight = screenHeight/4;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Scaffold(
      //   body: SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Row(
      //       children: [
      //         Container(
      //           height: containerHeight,
      //           width: 150,
      //           color: Colors.amber,
      //           child: Center(child: Text('This is for testing',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)),
      //         ),
      //         SizedBox(height: 10,),
      //
      //         Container(
      //           height: 200,
      //           width: 150,
      //           color: Colors.blue,
      //         ),
      //         SizedBox(height: 10,),
      //
      //         Container(
      //           height: 200,
      //           width: 150,
      //           color: Colors.orange,
      //         ),
      //         SizedBox(height: 10,),
      //
      //         Container(
      //           height: 250,
      //           width: 200,
      //           color: Colors.grey,
      //           child: Center(
      //             child: Text(
      //               'This is another ',
      //               style: TextStyle(
      //                   fontSize: 10,
      //                   fontWeight: FontWeight.bold
      //               ),
      //             ),
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),

      // home: Scaffold(
      //   body: ListView(
      //     children: [
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //       ListTile(
      //         title: Text('This is for testing'),
      //         subtitle: Text('Testing subtitle goes to here'),
      //         leading: CircleAvatar(child: Icon(Icons.message)),
      //         trailing: Icon(Icons.add_a_photo),
      //       ),
      //     ],
      //   ),
      // ),
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Positioned(child: CircleAvatar())
            ],
          ),
        ),
      ),
    );
  }
}

