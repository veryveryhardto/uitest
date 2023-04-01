import 'package:flutter/material.dart';
import 'package:uitest/screen/mainScreen_v2.dart';

class V2Ex3 extends StatefulWidget {
  @override
  _V2Ex3State createState() => _V2Ex3State();
}

class _V2Ex3State extends State<V2Ex3> {
  bool _checkBoxValue1=false;

  @override
  Widget build(BuildContext context) {
    return MainScreen_ver2(
        title:'Remote Control',
        subTitle: 'Side Mesh',
        button1: IconButton(
          icon: Icon(Icons.keyboard_backspace),
          color: Colors.black54,// 햄버거버튼 아이콘 생성
          onPressed: () {
            print('back button test');
          },
        ),
        button2: IconButton(
          icon: Icon(Icons.format_list_bulleted),
          color: Colors.white  ,// 햄버거버튼 아이콘 생성
          onPressed: () {
            print('back button test');
          },
        ),
        button3: Row( // 가로로 위젯을 배치, 안에 버튼 2개가 들어가 있음.
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 위젯끼리 같은 공간만큼 띄움
          children: [
            ElevatedButton(
              child: Text(
                "Cancel",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                elevation: 0,
                shape: RoundedRectangleBorder(	//모서리를 둥글게
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: Color(0xffFFAA00),
                minimumSize: Size(160, 70),
              ),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text(
                "Apply",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                elevation: 0,
                shape: RoundedRectangleBorder(	//모서리를 둥글게
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: Color(0xff20AE4D),
                minimumSize: Size(160, 70),
              ),
              onPressed: () {},
            ),
          ],
        ),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15,15,15,0),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('State'),
                        Container(
                          height: 35,
                          child: ToggleButtons(
                            borderRadius: BorderRadius.circular(5),
                            selectedColor: Colors.white,
                            fillColor: Color(0xff20AE4D),
                      //renderBorder: false,
                            children: [Text('Close',style:TextStyle(color: Color(0xffF2F2F2)),), Text('Open',style:TextStyle(color: Color(0xffF2F2F2)),)],
                            isSelected: [true, false],
                            onPressed: (d) {},
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 24.0,
                              width: 24.0,
                              child: Checkbox(
                                activeColor: Color(0xff20AE4D),
                                checkColor: Colors.white,
                                value: _checkBoxValue1,
                                onChanged: (value) {
                                  setState(() {
                                    _checkBoxValue1 = value!;
                                  });
                                },
                              ),
                            ),
                            Text('Select'),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,5,15,0),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('State'),
                        Container(
                          height: 35,
                          child: ToggleButtons(
                            borderRadius: BorderRadius.circular(5),
                            selectedColor: Colors.white,
                            fillColor: Color(0xff20AE4D),
                            //renderBorder: false,
                            children: [Text('Close',style:TextStyle(color: Color(0xffF2F2F2)),), Text('Open',style:TextStyle(color: Color(0xffF2F2F2)),)],
                            isSelected: [true, false],
                            onPressed: (d) {},
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 24.0,
                              width: 24.0,
                              child: Checkbox(
                                activeColor: Color(0xff20AE4D),
                                checkColor: Colors.white,
                                value: _checkBoxValue1,
                                onChanged: (value) {
                                  setState(() {
                                    _checkBoxValue1 = value!;
                                  });
                                },
                              ),
                            ),
                            Text('Select'),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,5,15,0),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('State'),
                        Container(
                          height: 35,
                          child: ToggleButtons(
                            borderRadius: BorderRadius.circular(5),
                            selectedColor: Colors.white,
                            fillColor: Color(0xff20AE4D),
                            //renderBorder: false,
                            children: [Text('Close',style:TextStyle(color: Color(0xffF2F2F2)),), Text('Open',style:TextStyle(color: Color(0xffF2F2F2)),)],
                            isSelected: [true, false],
                            onPressed: (d) {},
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 24.0,
                              width: 24.0,
                              child: Checkbox(
                                activeColor: Color(0xff20AE4D),
                                checkColor: Colors.white,
                                value: _checkBoxValue1,
                                onChanged: (value) {
                                  setState(() {
                                    _checkBoxValue1 = value!;
                                  });
                                },
                              ),
                            ),
                            Text('Select'),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,5,15,0),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('State'),
                        Container(
                          height: 35,
                          child: ToggleButtons(
                            borderRadius: BorderRadius.circular(5),
                            selectedColor: Colors.white,
                            fillColor: Color(0xff20AE4D),
                            //renderBorder: false,
                            children: [Text('Close',style:TextStyle(color: Color(0xffF2F2F2)),), Text('Open',style:TextStyle(color: Color(0xffF2F2F2)),)],
                            isSelected: [true, false],
                            onPressed: (d) {},
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 24.0,
                              width: 24.0,
                              child: Checkbox(
                                activeColor: Color(0xff20AE4D),
                                checkColor: Colors.white,
                                value: _checkBoxValue1,
                                onChanged: (value) {
                                  setState(() {
                                    _checkBoxValue1 = value!;
                                  });
                                },
                              ),
                            ),
                            Text('Select'),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,5,15,0),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('State'),
                        Container(
                          height: 35,
                          child: ToggleButtons(
                            borderRadius: BorderRadius.circular(5),
                            selectedColor: Colors.white,
                            fillColor: Color(0xff20AE4D),
                            //renderBorder: false,
                            children: [Text('Close',style:TextStyle(color: Color(0xffF2F2F2)),), Text('Open',style:TextStyle(color: Color(0xffF2F2F2)),)],
                            isSelected: [true, false],
                            onPressed: (d) {},
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 24.0,
                              width: 24.0,
                              child: Checkbox(
                                activeColor: Color(0xff20AE4D),
                                checkColor: Colors.white,
                                value: _checkBoxValue1,
                                onChanged: (value) {
                                  setState(() {
                                    _checkBoxValue1 = value!;
                                  });
                                },
                              ),
                            ),
                            Text('Select'),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15,5,15,0),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('State'),
                        Container(
                          height: 35,
                          child: ToggleButtons(
                            borderRadius: BorderRadius.circular(5),
                            selectedColor: Colors.white,
                            fillColor: Color(0xff20AE4D),
                            //renderBorder: false,
                            children: [Text('Close',style:TextStyle(color: Color(0xffF2F2F2)),), Text('Open',style:TextStyle(color: Color(0xffF2F2F2)),)],
                            isSelected: [true, false],
                            onPressed: (d) {},
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 24.0,
                              width: 24.0,
                              child: Checkbox(
                                activeColor: Color(0xff20AE4D),
                                checkColor: Colors.white,
                                value: _checkBoxValue1,
                                onChanged: (value) {
                                  setState(() {
                                    _checkBoxValue1 = value!;
                                  });
                                },
                              ),
                            ),
                            Text('Select'),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}