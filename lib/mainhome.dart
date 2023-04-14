import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:haru/screen_page/attend_page/attend_check.dart';
import 'package:haru/screen_page/calender_page/calender.dart';
import 'package:haru/screen_page/diary_page/diary_main.dart';
import 'package:haru/screen_page/home_page.dart';
import 'package:haru/screen_page/setting_page/setting_login.dart';
import 'package:haru/screen_page/shop_page/shop_main.dart';

class Mainhome extends StatefulWidget {
  const Mainhome({super.key});

  @override
  State<Mainhome> createState() => _MainhomeState();
}

class _MainhomeState extends State<Mainhome> {
  int _selectedIndex = 0;

  static const TextStyle optionStyle = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );

  final List<Widget> _widgetOptions = <Widget>[
    homepage(),
    calenderpage(),
    diarypage(),
    attendpage(),
  ];

  void _onitemTapped(int index) {
    // 탭을 클릭했을떄 지정한 페이지로 이동
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.lightBlue,
        elevation: 0,
        title: Text(
          '하루쪽지',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        leading: TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => shopmainpage()));
          },
          child: Text(
            'shop',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              '알림',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => setting_login()));
            },
            icon: Icon(Icons.settings),
            color: Colors.black,
          ),
        ],
      ),
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month_outlined),
            label: '캘린더',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_rounded),
            label: '다이어리',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.edit_calendar_rounded),
            label: '출석체크',
          ),
        ],
        currentIndex: _selectedIndex, // 지정 인덱스로 이동
        selectedItemColor: Colors.lightBlueAccent,
        onTap: _onitemTapped, // 선언했던 onItemTapped
      ),
    );
  }

  @override
  void initstate() {
    //해당 클래스가 호출되었을때
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
