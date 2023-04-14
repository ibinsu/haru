import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:haru/screen_page/attend_page/attend_check.dart';
import 'package:haru/screen_page/calender_page/calender.dart';
import 'package:haru/mainhome.dart';

class diarypage extends StatefulWidget {
  const diarypage({super.key});

  @override
  State<diarypage> createState() => _diarypageState();
}

class _diarypageState extends State<diarypage> {
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
              'Diary',
              style: TextStyle(
                fontSize: 35,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
