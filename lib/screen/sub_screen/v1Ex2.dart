import 'package:flutter/material.dart';
import 'package:uitest/screen/mainScreen_v1.dart';

class V1Ex2 extends StatefulWidget {
  @override
  _V1Ex2State createState() => _V1Ex2State();
}

class _V1Ex2State extends State<V1Ex2> {

  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return MainScreen_ver1(
        title:'Script',
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
        child2: Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
          child: ListView(
            children:[
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 100,
                      height: 35,
                      padding: EdgeInsets.only(right:40),
                      child: Center(child: Text('#01',style: TextStyle(color: Colors.white),)),
                      decoration: BoxDecoration(
                        color: Color(0xff20AE4D),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30),
                        )
                      )
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          width: 1,
                          color: Color(0xffF2F2F2),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Conditions: ', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                          Text('· Lux < 50.0', style:TextStyle(fontSize:16.0)),
                        ],
                      )
                    ),
                    Container(
                        width: double.infinity,
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 1,
                            color: Color(0xffF2F2F2),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Conditions: ', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                            Text('· Lux < 50.0', style:TextStyle(fontSize:16.0)),
                          ],
                        )
                    ),
                  ]
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 100,
                          height: 35,
                          padding: EdgeInsets.only(right:40),
                          child: Center(child: Text('#01',style: TextStyle(color: Colors.white),)),
                          decoration: BoxDecoration(
                              color: Color(0xff20AE4D),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                topRight: Radius.circular(30),
                              )
                          )
                      ),
                      Container(
                          width: double.infinity,
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 1,
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Conditions: ', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                              Text('· Lux < 50.0', style:TextStyle(fontSize:16.0)),
                            ],
                          )
                      ),
                      Container(
                          width: double.infinity,
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 1,
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Conditions: ', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                              Text('· Lux < 50.0', style:TextStyle(fontSize:16.0)),
                            ],
                          )
                      ),
                    ]
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 100,
                          height: 35,
                          padding: EdgeInsets.only(right:40),
                          child: Center(child: Text('#01',style: TextStyle(color: Colors.white),)),
                          decoration: BoxDecoration(
                              color: Color(0xff20AE4D),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                topRight: Radius.circular(30),
                              )
                          )
                      ),
                      Container(
                          width: double.infinity,
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 1,
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Conditions: ', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                              Text('· Lux < 50.0', style:TextStyle(fontSize:16.0)),
                            ],
                          )
                      ),
                      Container(
                          width: double.infinity,
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 1,
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Conditions: ', style:TextStyle(fontSize:20.0,color:Color(0xffFFAA00))),
                              Text('· Lux < 50.0', style:TextStyle(fontSize:16.0)),
                            ],
                          )
                      ),
                    ]
                ),
              ),
            ]
          )
        )
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