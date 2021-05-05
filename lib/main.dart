import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            "I Am Poor!",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/10091.jpg'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Container(
            height: 50,
          ),
          color: Colors.blueGrey[900],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_alert_outlined),
          backgroundColor: Colors.blueGrey,
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    ),
  );
}
