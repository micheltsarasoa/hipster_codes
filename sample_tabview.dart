// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // to do  : implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            automaticallyImplyLeading: false,
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: "Home", icon: Icon(Icons.home)),
                Tab(text: "Music", icon: Icon(Icons.music_note)),
                Tab(text: "Video", icon: Icon(Icons.video_collection)),
                Tab(text: "Settings", icon: Icon(Icons.settings)),
              ],
            ),
          ),
          body: TabBarView(children: [
            // Code for Home's Tab
            Center(
              child: Text(
                "Home",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),

            // Code for Music's Tab
            Center(
              child: Text(
                "Music",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),

            // Code for Videos's Tab
            Center(
              child: Text(
                "Videos",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),

            // Code for Settings's Tab
            Center(
              child: Text(
                "Settings",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
