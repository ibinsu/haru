import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:haru/screen_page/shop_page/backg_shop.dart';
import 'package:haru/screen_page/shop_page/memo_shop.dart';
import 'package:haru/screen_page/shop_page/sticker_shop.dart';

class shopmainpage extends StatefulWidget {
  const shopmainpage({super.key});

  @override
  State<shopmainpage> createState() => _shopmainpageState();
}

class _shopmainpageState extends State<shopmainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'SHOP',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        leading: TextButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: ((context) => AlertDialog(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      contentPadding: EdgeInsets.only(top: 0),
                      title: Center(
                        child: Container(
                          width: (MediaQuery.of(context).size.width * 0.8),
                          height: (MediaQuery.of(context).size.height * 0.1),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(child: Text('광고 시청 = point 15')),
                        ),
                      ),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                      ),
                      actions: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width *
                                        0.35),
                                    height:
                                        (MediaQuery.of(context).size.height *
                                            0.3),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: null,
                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                          primary: Colors.white,
                                          side: BorderSide(
                                            color: Colors.grey,
                                            width: 2,
                                          )),
                                    ),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width *
                                        0.35),
                                    height:
                                        (MediaQuery.of(context).size.height *
                                            0.3),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: null,
                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                          primary: Colors.white,
                                          side: BorderSide(
                                            color: Colors.grey,
                                            width: 2,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width *
                                        0.35),
                                    height:
                                        (MediaQuery.of(context).size.height *
                                            0.3),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: null,
                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                          primary: Colors.white,
                                          side: BorderSide(
                                            color: Colors.grey,
                                            width: 2,
                                          )),
                                    ),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width *
                                        0.35),
                                    height:
                                        (MediaQuery.of(context).size.height *
                                            0.3),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: null,
                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                          primary: Colors.white,
                                          side: BorderSide(
                                            color: Colors.grey,
                                            width: 2,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
                barrierDismissible: true);
          },
          child: Text(
            'point',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.close_outlined),
            color: Colors.black,
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: Container(
                height: (MediaQuery.of(context).size.height * 0.13),
                width: (MediaQuery.of(context).size.width * 0.93),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black87, width: 3),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              children: [
                Text(
                  '  스티커',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sticker_shop()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                onPrimary: Colors.white,
                elevation: 1,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: BorderSide(width: 3, color: Colors.white),
                ),
                minimumSize: Size((MediaQuery.of(context).size.width * 0.93),
                    (MediaQuery.of(context).size.height * 0.15)),
              ),
              child: null,
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              children: [
                Text(
                  '  배경',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => backg_shop()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                onPrimary: Colors.white,
                elevation: 1,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: BorderSide(width: 3, color: Colors.white),
                ),
                minimumSize: Size((MediaQuery.of(context).size.width * 0.93),
                    (MediaQuery.of(context).size.height * 0.15)),
              ),
              child: null,
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              children: [
                Text(
                  '  메모지',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => memo_shop()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                onPrimary: Colors.white,
                elevation: 1,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: BorderSide(width: 3, color: Colors.white),
                ),
                minimumSize: Size((MediaQuery.of(context).size.width * 0.93),
                    (MediaQuery.of(context).size.height * 0.15)),
              ),
              child: null,
            ),
          ],
        ),
      ),
    );
  }
}
