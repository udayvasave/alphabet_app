import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[400],
      ) ,
     
     
      body:GridView.count(
          crossAxisCount: 2, // Number of columns in the grid
          crossAxisSpacing: 30.0, // Spacing between columns
          mainAxisSpacing: 30.0, // Spacing between rows
          padding: EdgeInsets.all(30.0), // Padding around the grid
          children: <Widget>[
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.yellow,
            ),
          ],
        ),
    );
    
  }
}
         