import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:haru/screen_page/attend_page/attend_check.dart';
import 'package:haru/mainhome.dart';
import 'package:haru/screen_page/diary_page/diary_main.dart';
import 'package:table_calendar/table_calendar.dart';

class calenderpage extends StatefulWidget {
  const calenderpage({super.key});

  @override
  State<calenderpage> createState() => _calenderpageState();
}

class _calenderpageState extends State<calenderpage> {
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Center(
            child: TableCalendar(
              locale: 'ko_KR',
              firstDay: DateTime.utc(2023, 1, 1),
              lastDay: DateTime.utc(2050, 12, 31),
              focusedDay: DateTime.now(),
            ),
          ),
        ],
      ),
    );
  }
}
