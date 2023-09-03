// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const Second());
}

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          elevation: 0,
        ),
        body: Directionality(
          textDirection: TextDirection.rtl,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 42, vertical: 35),
            margin: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(38), topRight: Radius.circular(38)),
            ),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'شروط الاستخدام و الخصوصية',
                    style: TextStyle(fontSize: 20, fontFamily: 'Myfont'),
                  ),
                  alignment: Alignment.centerRight,
                ),
                SizedBox(height: 45),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('شروط الاستخدام',
                          style:
                              TextStyle(fontSize: 16.8, fontFamily: 'Myfont')),
                      Text(
                          '''مثال لنص مثال لنص مثال لنص مثال لنص مثال لنص مثال لنص 
                              مثال لنص مثال لنص مثال لنص مثال لنص مثال لنص مثال  
                      ''')
                    ],
                  ),
                ),
                SizedBox(height: 21),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('الخصوصية',
                          style:
                              TextStyle(fontSize: 16.8, fontFamily: 'Myfont')),
                      Text(
                          '''مثال لنص مثال لنص مثال لنص مثال لنص مثال لنص مثال لنص 
                              مثال لنص مثال لنص مثال لنص مثال لنص مثال لنص مثال  
                      ''')
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
