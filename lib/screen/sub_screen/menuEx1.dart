import 'package:flutter/material.dart';
import 'package:uitest/screen/menuScreen.dart';

class MenuEx1 extends StatefulWidget {
  @override
  _MenuEx1State createState() => _MenuEx1State();
}

class _MenuEx1State extends State<MenuEx1> {
  @override
  Widget build(BuildContext context) {
    return MenuScreen(
      title: 'Garden Task',
      button: Container(),
      child: Container(
        margin: EdgeInsets.fromLTRB(10,10,10,0),
        child: Row(
          children: [
            VerticalDivider(thickness: 1, width: 1, color: Color(0xff20AE4D)),
            Expanded(
              child: ListView(
                  children:[
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 230,
                            height: 35,
                            padding: EdgeInsets.only(right:40),
                            child: Center(child: Text('07/11/2019 - 11:25:00',style: TextStyle(color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Color(0xff20AE4D),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                topRight: Radius.circular(30),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: EdgeInsets.fromLTRB(10,10,10,40),
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
                                          Text('Plot 01',style:TextStyle(fontSize:20.0)),
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
                                      Icon(Icons.monitor_heart_outlined, color: Color(0xff20AE4D),),
                                    ]
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(20,0,20,10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Running',style: TextStyle(color: Color(0xff20AE4D)),),
                                      ElevatedButton(
                                        child: Text("Cancel", style: TextStyle(color: Colors.white),),
                                        style: ElevatedButton.styleFrom(
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(	//모서리를 둥글게
                                              borderRadius: BorderRadius.circular(10)),
                                          backgroundColor: Color(0xffFFAA00),
                                          minimumSize: Size(120, 40),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ],
                                  ),
                                )
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
                          Container(
                            width: 230,
                            height: 35,
                            padding: EdgeInsets.only(right:40),
                            child: Center(child: Text('07/11/2019 - 11:25:00',style: TextStyle(color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Color(0xff20AE4D),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                topRight: Radius.circular(30),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: EdgeInsets.fromLTRB(10,10,10,40),
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
                                            Text('Plot 01',style:TextStyle(fontSize:20.0)),
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
                                        Icon(Icons.monitor_heart_outlined, color: Color(0xff20AE4D),),
                                      ]
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(20,0,20,10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Running',style: TextStyle(color: Color(0xff20AE4D)),),
                                      ElevatedButton(
                                        child: Text("Cancel", style: TextStyle(color: Colors.white),),
                                        style: ElevatedButton.styleFrom(
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(	//모서리를 둥글게
                                              borderRadius: BorderRadius.circular(10)),
                                          backgroundColor: Color(0xffFFAA00),
                                          minimumSize: Size(120, 40),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ],
                                  ),
                                )
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
                          Container(
                            width: 230,
                            height: 35,
                            padding: EdgeInsets.only(right:40),
                            child: Center(child: Text('07/11/2019 - 11:25:00',style: TextStyle(color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Color(0xff20AE4D),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30),
                                topRight: Radius.circular(30),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: EdgeInsets.fromLTRB(10,10,10,40),
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
                                            Text('Plot 01',style:TextStyle(fontSize:20.0)),
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
                                        Icon(Icons.monitor_heart_outlined, color: Color(0xff20AE4D),),
                                      ]
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(20,0,20,10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Running',style: TextStyle(color: Color(0xff20AE4D)),),
                                      ElevatedButton(
                                        child: Text("Cancel", style: TextStyle(color: Colors.white),),
                                        style: ElevatedButton.styleFrom(
                                          elevation: 0,
                                          shape: RoundedRectangleBorder(	//모서리를 둥글게
                                              borderRadius: BorderRadius.circular(10)),
                                          backgroundColor: Color(0xffFFAA00),
                                          minimumSize: Size(120, 40),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ]
              ),
            )
          ],
        ),
      ),
    );
  }
}