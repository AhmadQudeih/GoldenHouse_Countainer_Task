// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                    'تواصل معنا',
                    style: TextStyle(fontSize: 20, fontFamily: 'Myfont'),
                  ),
                  alignment: Alignment.centerRight,
                ),
                SizedBox(height: 73),
                Container(
                    height: 39,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),
                        boxShadow: [
                          BoxShadow(color: Color(0xffD0D0D0), blurRadius: 20)
                        ]),
                    child: TextField(
                       keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'رقم الهاتف',
                          hintStyle: TextStyle(
                              color: Color(0xffD0D0D0), fontFamily: 'Myfont'),
                          prefixIcon: Icon(
                            Icons.call,
                            color: Color(0xffD0D0D0),
                          )),
                    )),
                SizedBox(height: 21),
                Container(
                    height: 39,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),
                        boxShadow: [
                          BoxShadow(color: Color(0xffD0D0D0), blurRadius: 20)
                        ]),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'الموضوع',
                          hintStyle: TextStyle(
                              color: Color(0xffD0D0D0), fontFamily: 'Myfont'),
                          prefixIcon: Icon(
                            Icons.comment,
                            color: Color(0xffD0D0D0),
                          )),
                    )),
                SizedBox(height: 21),
                Container(
                  padding: EdgeInsets.only(right: 15),
                    height: 174,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),
                        boxShadow: [
                          BoxShadow(color: Color(0xffD0D0D0), blurRadius: 20)
                        ]),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'اكتب رسالتك هنا ...',
                        hintStyle: TextStyle(
                            color: Color(0xffD0D0D0),
                            fontSize: 13,
                            fontFamily: 'Myfont'),
                      ),
                    )),
                SizedBox(height: 57),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'ارسال',
                    style: TextStyle(fontSize: 20, fontFamily: 'Myfont'),
                  ),
                  style: ButtonStyle(
                      elevation: MaterialStateProperty.all(0),
                      minimumSize: MaterialStatePropertyAll(
                        Size.fromHeight(45),
                      ),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(11))))),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
