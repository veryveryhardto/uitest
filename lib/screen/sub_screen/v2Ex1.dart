import 'package:flutter/material.dart';
import 'package:uitest/screen/mainScreen_v2.dart';

class V2Ex1 extends StatefulWidget {
  @override
  _V2Ex1State createState() => _V2Ex1State();
}

class _V2Ex1State extends State<V2Ex1> {
  bool _checkBoxValue1=false;
  var _value=5;

  @override
  Widget build(BuildContext context) {
    return MainScreen_ver2(
        title:'Remote Control',
        subTitle: 'Irigation',
        button1: Container(),
        button2: IconButton(
          icon: Icon(Icons.keyboard_backspace),
          color: Color(0xff20AE4D)  ,// 햄버거버튼 아이콘 생성
          onPressed: () {
            print('back button test');
          },
        ),
        button3: ElevatedButton(
          child: Text(
            "Execute",
            style: TextStyle(color: Colors.white),
          ),
          style: ElevatedButton.styleFrom(
            elevation: 0,
            shape: RoundedRectangleBorder(	//모서리를 둥글게
                borderRadius: BorderRadius.circular(15)),
            backgroundColor: Color(0xff20AE4D),
          ),
          onPressed: () {},
        ),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15,15,15,0),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Color(0xffF2F2F2),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Water (litter)'),
                        Container(
                          width: 80,
                          height: 25,
                          padding: EdgeInsets.only(left: 12),
                          decoration: BoxDecoration(
                              color: Color(0xffFFAA00), borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: DropdownButton(
                              value: _value,
                              items: [
                                  DropdownMenuItem(
                                    child: Text('5.0',style:TextStyle(color:Colors.white)),
                                    value: 5,
                                  ),
                                  DropdownMenuItem(
                                    child: Text('4.0',style:TextStyle(color:Colors.white)),
                                    value: 4,
                                  )
                                ],
                              onChanged: (var value) {
                                setState(() {
                                  _value= value!;
                                });
                              },
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 25,
                              width:25,
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
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Color(0xffF2F2F2),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Water (litter)'),
                        Container(
                          width: 80,
                          height: 25,
                          padding: EdgeInsets.only(left: 12),
                          decoration: BoxDecoration(
                              color: Color(0xffFFAA00), borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('5.0',style:TextStyle(color:Colors.white)),
                                  value: 5,
                                ),
                                DropdownMenuItem(
                                  child: Text('4.0',style:TextStyle(color:Colors.white)),
                                  value: 4,
                                )
                              ],
                              onChanged: (var value) {
                                setState(() {
                                  _value= value!;
                                });
                              },
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 25,
                              width:25,
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
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Color(0xffF2F2F2),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Water (litter)'),
                        Container(
                          width: 80,
                          height: 25,
                          padding: EdgeInsets.only(left: 12),
                          decoration: BoxDecoration(
                              color: Color(0xffFFAA00), borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('5.0',style:TextStyle(color:Colors.white)),
                                  value: 5,
                                ),
                                DropdownMenuItem(
                                  child: Text('4.0',style:TextStyle(color:Colors.white)),
                                  value: 4,
                                )
                              ],
                              onChanged: (var value) {
                                setState(() {
                                  _value= value!;
                                });
                              },
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 25,
                              width:25,
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
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Color(0xffF2F2F2),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Water (litter)'),
                        Container(
                          width: 80,
                          height: 25,
                          padding: EdgeInsets.only(left: 12),
                          decoration: BoxDecoration(
                              color: Color(0xffFFAA00), borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('5.0',style:TextStyle(color:Colors.white)),
                                  value: 5,
                                ),
                                DropdownMenuItem(
                                  child: Text('4.0',style:TextStyle(color:Colors.white)),
                                  value: 4,
                                )
                              ],
                              onChanged: (var value) {
                                setState(() {
                                  _value= value!;
                                });
                              },
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 25,
                              width:25,
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
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Plot 01',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 1,
                        color: Color(0xffF2F2F2),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Water (litter)'),
                        Container(
                          width: 80,
                          height: 25,
                          padding: EdgeInsets.only(left: 12),
                          decoration: BoxDecoration(
                              color: Color(0xffFFAA00), borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: DropdownButton(
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text('5.0',style:TextStyle(color:Colors.white)),
                                  value: 5,
                                ),
                                DropdownMenuItem(
                                  child: Text('4.0',style:TextStyle(color:Colors.white)),
                                  value: 4,
                                )
                              ],
                              onChanged: (var value) {
                                setState(() {
                                  _value= value!;
                                });
                              },
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 25,
                              width:25,
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