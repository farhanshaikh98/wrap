import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "wrap screen",
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar: AppBar(
          title: Text("wrap screen"),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  "sir",
                  style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic),
                ),
              ),
            ),
            Container(
              child: Wrap(
                spacing: 30,
                runSpacing: 20,
                children: [
                  Container(
                    child: Text(
                      "Mehulpatel sir",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 120,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Naman sir",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Nikunj sir",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "BhargavSejpal sir",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 150,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  "student",
                  style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic),
                ),
              ),
            ),
            Container(
              child: Wrap(
                spacing: 30,
                runSpacing: 20,
                children: [
                  Container(
                    child: Text(
                      'Kalpit Seksariya',
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Gaurang Gajera",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Dhruv Vaghela",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "sajid shaikh",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Ankit Jadav",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "JayeshPansheriya",
                      style: TextStyle(fontSize: 10, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Manish Mundra",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Yash Parmar",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "kushal jai",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Nisarg Parikh",
                      style: TextStyle(fontSize: 12),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Harsh Shah",
                      style: TextStyle(fontSize: 12),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Priyank Jamvecha",
                      style: TextStyle(fontSize: 12),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Akash Thakkar",
                      style: TextStyle(fontSize: 12),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                  Container(
                    child: Text(
                      "Suhas Vaishnav",
                      style: TextStyle(fontSize: 12),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
