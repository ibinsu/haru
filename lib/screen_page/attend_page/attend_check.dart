import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:haru/screen_page/calender_page/calender.dart';
import 'package:haru/main.dart';
import 'package:haru/mainhome.dart';
import 'package:haru/screen_page/diary_page/diary_main.dart';
import 'package:haru/screen_page/home_page.dart';

class attendpage extends StatefulWidget {
  const attendpage({super.key});

  @override
  State<attendpage> createState() => _attendpageState();
}

class _attendpageState extends State<attendpage> {
  int _selectedIndex = 0;

  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Center(
            child: Text(
              '출석체크',
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
