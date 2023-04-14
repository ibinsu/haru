import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class backg_shop extends StatelessWidget {
  const backg_shop({super.key});

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
          onPressed: () {},
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
            Row(
              children: [
                Text(
                  ' 배경화면',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(3),
              height: (MediaQuery.of(context).size.height * 0.86),
              width: (MediaQuery.of(context).size.width * 0.93),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
