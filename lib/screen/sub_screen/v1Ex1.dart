import 'package:flutter/material.dart';
import 'package:uitest/screen/mainScreen_v1.dart';

class V1Ex1 extends StatefulWidget {
  @override
  _V1Ex1State createState() => _V1Ex1State();
}

class _V1Ex1State extends State<V1Ex1> {

  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return MainScreen_ver1(
        title:'Environment',
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
          margin: EdgeInsets.fromLTRB(30, 20, 0, 20),
          child: ListView(
              scrollDirection: Axis.horizontal,
            children:[
              Container(
                margin: EdgeInsets.only(right: 15),
                height: double.infinity,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children:[
                    Container(
                      padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Plot 1',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                          Icon(Icons.settings),
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text('Soil Humidity'),
                              Text('32.0'),
                            ],
                          ),
                          Column(
                            children: [
                              Text('Air Humidity'),
                              Text('5.0'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                        width: double.infinity,
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 1,
                            color: Color(0xffF2F2F2),
                          ),
                        ),
                        child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                            ),
                            Text('11.931'),
                          ],
                        )
                    ),
                    Container(
                        width: double.infinity,
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 1,
                            color: Color(0xffF2F2F2),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                            ),
                            Text('11.931'),
                          ],
                        )
                    ),
                    Container(
                        width: double.infinity,
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 1,
                            color: Color(0xffF2F2F2),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                            ),
                            Text('11.931'),
                          ],
                        )
                    ),
                    Container(
                        width: double.infinity,
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 1,
                            color: Color(0xffF2F2F2),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                            ),
                            Text('11.931'),
                          ],
                        )
                    ),
                    Divider(),
                    Container(
                      padding: EdgeInsets.fromLTRB(15, 0, 15, 3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('01/11/2019, 10:00:06'),
                          ElevatedButton(
                            child: Text(
                              "Update Now",
                              style: TextStyle(color: Colors.white),
                            ),
                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              shape: RoundedRectangleBorder(	//모서리를 둥글게
                                  borderRadius: BorderRadius.circular(15)),
                              backgroundColor: Color(0xff20AE4D),
                              minimumSize: Size(100, 30),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ]
                )
              ),
              Container(
                  margin: EdgeInsets.only(right: 15),
                  height: double.infinity,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      children:[
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Plot 1',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                              Icon(Icons.settings),
                            ],
                          ),
                        ),
                        Divider(),
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text('Soil Humidity'),
                                  Text('32.0'),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('Air Humidity'),
                                  Text('5.0'),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Divider(),
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 0, 15, 3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('01/11/2019, 10:00:06'),
                              ElevatedButton(
                                child: Text(
                                  "Update Now",
                                  style: TextStyle(color: Colors.white),
                                ),
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(	//모서리를 둥글게
                                      borderRadius: BorderRadius.circular(15)),
                                  backgroundColor: Color(0xff20AE4D),
                                  minimumSize: Size(100, 30),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ]
                  )
              ),
              Container(
                  margin: EdgeInsets.only(right: 15),
                  height: double.infinity,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      children:[
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Plot 1',style:TextStyle(fontSize:20.0,color:Color(0xff20AE4D))),
                              Icon(Icons.settings),
                            ],
                          ),
                        ),
                        Divider(),
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text('Soil Humidity'),
                                  Text('32.0'),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('Air Humidity'),
                                  Text('5.0'),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.symmetric(vertical: 3,horizontal: 15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xffF2F2F2),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),Text(' EC')],
                                ),
                                Text('11.931'),
                              ],
                            )
                        ),
                        Divider(),
                        Container(
                          padding: EdgeInsets.fromLTRB(15, 0, 15, 3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('01/11/2019, 10:00:06'),
                              ElevatedButton(
                                child: Text(
                                  "Update Now",
                                  style: TextStyle(color: Colors.white),
                                ),
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(	//모서리를 둥글게
                                      borderRadius: BorderRadius.circular(15)),
                                  backgroundColor: Color(0xff20AE4D),
                                  minimumSize: Size(100, 30),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ]
                  )
              ),
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