import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class setting_login extends StatefulWidget {
  const setting_login({super.key});

  @override
  State<setting_login> createState() => _setting_loginState();
}

class _setting_loginState extends State<setting_login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text(
          '설정',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.close_outlined),
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Container(
                width: (MediaQuery.of(context).size.width * 0.9),
                height: (MediaQuery.of(context).size.height * 0.15),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: Color.fromARGB(255, 242, 241, 241),
                    width: 5,
                  ),
                  color: Colors.white,
                ),
                child: Column(children: [
                  Text(
                    '로그인 정보',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.circle_outlined),
                      label: Text('가나다라')),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("공지사항"),
                      Icon(Icons.arrow_forward_ios_sharp),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(
                        (MediaQuery.of(context).size.height * 0.09),
                        (MediaQuery.of(context).size.height * 0.09)),
                    onPrimary: Colors.black,
                    primary: Colors.white,
                    elevation: 1,
                    textStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("자주 묻는 질문"),
                      Icon(Icons.arrow_forward_ios_sharp),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(
                        (MediaQuery.of(context).size.height * 0.09),
                        (MediaQuery.of(context).size.height * 0.09)),
                    onPrimary: Colors.black,
                    primary: Colors.white,
                    elevation: 1,
                    textStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("문의하기"),
                      Icon(Icons.arrow_forward_ios_sharp),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(
                        (MediaQuery.of(context).size.height * 0.09),
                        (MediaQuery.of(context).size.height * 0.09)),
                    onPrimary: Colors.black,
                    primary: Colors.white,
                    elevation: 1,
                    textStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("하루정보"),
                      Icon(Icons.arrow_forward_ios_sharp),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(
                        (MediaQuery.of(context).size.height * 0.09),
                        (MediaQuery.of(context).size.height * 0.09)),
                    onPrimary: Colors.black,
                    primary: Colors.white,
                    elevation: 1,
                    textStyle: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
