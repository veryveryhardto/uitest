import 'package:flutter/material.dart';
import 'package:uitest/screen/mainScreen_v1.dart';

class V1Ex3 extends StatefulWidget {
  @override
  _V1Ex3State createState() => _V1Ex3State();
}

class _V1Ex3State extends State<V1Ex3> {

  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return MainScreen_ver1(
        title:'History',
        button1: IconButton(
          icon: Icon(Icons.keyboard_backspace),
          color: Colors.white,// 햄버거버튼 아이콘 생성
          onPressed: () {
            print('back button test');
          },
        ),
        button2: IconButton(
          icon: Icon(Icons.keyboard_backspace),
          color: Color(0xff20AE4D)  ,// 햄버거버튼 아이콘 생성
          onPressed: () {
            print('back button test');
          },
        ),
        child1: Padding(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyRadioListTile<int>(
                value: 1,
                groupValue: _value,
                title: Text('Plot 1', style: TextStyle(color: Colors.white),),
                onChanged: (value) => setState(() => _value = value!),
              ),
              MyRadioListTile<int>(
                value: 2,
                groupValue: _value,
                title: Text('Plot 2', style: TextStyle(color: Colors.white),),
                onChanged: (value) => setState(() => _value = value!),
              ),
              MyRadioListTile<int>(
                value: 3,
                groupValue: _value,
                title: Text('Plot 3', style: TextStyle(color: Colors.white),),
                onChanged: (value) => setState(() => _value = value!),
              ),
              MyRadioListTile<int>(
                value: 4,
                groupValue: _value,
                title: Text('Plot 4', style: TextStyle(color: Colors.white),),
                onChanged: (value) => setState(() => _value = value!),
              ),
            ],
          ),
        ),
        child2: Container(
          margin: EdgeInsets.fromLTRB(10,10,10,0),
          child: Stack(
            children: [
              Row(
                children: [
                  SizedBox(width: 10,),
                  VerticalDivider(
                    thickness: 1,
                    width: 1,
                    color: Color(0xff20AE4D),
                  ),
                ],
              ),
              Expanded(
                child: ListView(
                    children:[
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Color(0xff20AE4D),
                                      border: Border.all(color: Colors.white,width: 3),
                                      borderRadius: BorderRadius.circular(100)
                                  ),
                                ),
                                Text('    06 / 11 / 2019',style:TextStyle(color:Color(0xff20AE4D))),
                              ],
                            ),
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.fromLTRB(25 ,10,10,40),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(15),
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('#12055', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                                              Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Fertilizing: ',style:TextStyle(fontSize:18.0),),
                                                    Container(
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text('Water - 50.0(liter)'),
                                                          Text('Fertilizing A - 1.0(liter)'),
                                                          Text('Fertilizing B - 1.5(liter)'),
                                                        ],
                                                      ),
                                                    ),
                                                  ]
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Text('11:30:00 AM', style:TextStyle(color:Colors.black54)),
                                              Text('Failure', style:TextStyle(color:Colors.red)),
                                            ],
                                          ),
                                        ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Color(0xff20AE4D),
                                      border: Border.all(color: Colors.white,width: 3),
                                      borderRadius: BorderRadius.circular(100)
                                  ),
                                ),
                                Text('    06 / 11 / 2019',style:TextStyle(color:Color(0xff20AE4D))),
                              ],
                            ),
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.fromLTRB(25 ,10,10,40),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(15),
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('#12055', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                                              Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Fertilizing: ',style:TextStyle(fontSize:18.0),),
                                                    Container(
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text('Water - 50.0(liter)'),
                                                          Text('Fertilizing A - 1.0(liter)'),
                                                          Text('Fertilizing B - 1.5(liter)'),
                                                        ],
                                                      ),
                                                    ),
                                                  ]
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Text('11:30:00 AM', style:TextStyle(color:Colors.black54)),
                                              Text('Failure', style:TextStyle(color:Colors.red)),
                                            ],
                                          ),
                                        ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      color: Color(0xff20AE4D),
                                      border: Border.all(color: Colors.white,width: 3),
                                      borderRadius: BorderRadius.circular(100)
                                  ),
                                ),
                                Text('    06 / 11 / 2019',style:TextStyle(color:Color(0xff20AE4D))),
                              ],
                            ),
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.fromLTRB(25 ,10,10,40),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(15),
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('#12055', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                                              Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text('Fertilizing: ',style:TextStyle(fontSize:18.0),),
                                                    Container(
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text('Water - 50.0(liter)'),
                                                          Text('Fertilizing A - 1.0(liter)'),
                                                          Text('Fertilizing B - 1.5(liter)'),
                                                        ],
                                                      ),
                                                    ),
                                                  ]
                                              ),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Text('11:30:00 AM', style:TextStyle(color:Colors.black54)),
                                              Text('Failure', style:TextStyle(color:Colors.red)),
                                            ],
                                          ),
                                        ]
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),
              )
            ]
          ),
        ),
    );
  }
}
class MyRadioListTile<T> extends StatelessWidget {
  final T value;
  final T groupValue;
  final Widget? title;
  final ValueChanged<T?> onChanged;

  const MyRadioListTile({
    required this.value,
    required this.groupValue,
    required this.onChanged,
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    final title = this.title;
    return InkWell(
      onTap: () => onChanged(value),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 5),
        child: Column(
          children: [
            _customRadioButton,
            if (title != null) title,
          ],
        ),
      ),
    );
  }

  Widget get _customRadioButton {
    final isSelected = value == groupValue;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      decoration: BoxDecoration(
        color: isSelected ? Color(0xff00651F) : Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 50,)
      );
  }
}