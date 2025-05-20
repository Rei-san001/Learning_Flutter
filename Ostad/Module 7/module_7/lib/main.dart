import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Hello World', home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOMEPAGE'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),

      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     children: [
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //       SizedBox(
      //         width: 10,
      //       ),
      //       Text(
      //         'This is column',
      //         style: TextStyle(fontSize: 30, color: Colors.red),
      //       ),
      //     ],
      //   ),
      // ),

      //column can have multiple widgets
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.add, size: 60, color: Colors.deepPurple),

            IconButton(
              onPressed: () {
                print("Item Deleted");
              },
              icon: Icon(Icons.delete),
            ),

            TextButton(
              onPressed: () {
                print('CLICK ME FROM TEXT BUTTON');
              },
              child: Text('CLICK ME'),
            ),

            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
            Text(
              'this is column',
              style: TextStyle(fontSize: 30, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}

//ctrl alt l
