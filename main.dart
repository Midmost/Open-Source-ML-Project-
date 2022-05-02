``` dart
  import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stless 치고 tab 누르면
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //이 사이 코드는 항상 채워야 하는 거임. 메인페이지는 아래 부터 디자인 합세!

    //만약 ios 스타일은 Cupertino, 기본적으로는 구글 스타일
    return MaterialApp(
      // home: Icon(Icons.add_chart)
      // home : Image.asset('H.png')
    //   home : Center(
    //     child: Container(width: 20, height: 50, color: Colors.red) //child는 쓸 수 있는 위젯이 정해져있음
    //   ) //내 자식 위젯의 기준점을 중아으로 설정해주는 함수 center
    // );
      home: Scaffold( //레이아웃을 상중하로 나눠주는 위
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Icon(Icons.star),
            Icon(Icons.star),
        ]
        ),
        bottomNavigationBar: BottomAppBar(),
      )
    );
  }
}



```
