import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back, color: Colors.white),
          title: Text(
            'Add Product',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.deepPurple.shade300,
        ),
        body: SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    "Product Information",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Product Image",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 20),
                      height: 200,
                      decoration: BoxDecoration(color: Colors.grey.shade50, border: Border.all(width: 2.0, color: Colors.deepPurple.shade300), borderRadius: BorderRadius.circular(10)),
                      child: Center(
                          child: Icon(
                        Icons.add,
                        size: 50,
                        color: Colors.deepPurple.shade300,
                      ))),
                  Text(
                    "Product ID",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Code Product",
                      ))),
                  Text(
                    "Price",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Rp.",
                      ))),
                  Text(
                    "Stock",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Stock Product",
                      ))),
                  Text(
                    "Description",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blueGrey.shade900,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextField(
                          decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Enter a description...",
                      ))),
                  Container(
                    width: 200,
                    height: 45,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.deepPurple.shade300,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 8,
                      ),
                      onPressed: () {},
                      child: Text(
                        "+ Add Product",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ]))));
  }
}
