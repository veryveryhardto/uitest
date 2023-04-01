import 'package:flutter/material.dart';
import 'package:uitest/screen/menuScreen.dart';

class MenuEx2 extends StatefulWidget {
  @override
  _MenuEx2State createState() => _MenuEx2State();
}

class _MenuEx2State extends State<MenuEx2> {
  @override
  Widget build(BuildContext context) {
    return MenuScreen(
      title: 'Create Script',
      button: TextButton(
        child: Text('Save'),
        style: TextButton.styleFrom(
          foregroundColor: Color(0xff20AE4D)// foreground
        ),
        onPressed: () {
          print('save test');
        },

      ),
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
            children: [
              Row( // 가로로 위젯을 배치, 안에 버튼 2개가 들어가 있음.
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 위젯끼리 같은 공간만큼 띄움
                children: [
                  ElevatedButton(
                    child: Text(
                      "Condition",
                      style: TextStyle(color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      shape: RoundedRectangleBorder(	//모서리를 둥글게
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Color(0xff20AE4D),
                      minimumSize: Size(180, 50),
                    ),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Text(
                      "Actions",
                      style: TextStyle(color: Color(0xff20AE4D)),
                    ),
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      shape: RoundedRectangleBorder(	//모서리를 둥글게
                          borderRadius: BorderRadius.circular(15)),
                      backgroundColor: Colors.white,
                      minimumSize: Size(180, 50),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top:10),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                        child: ElevatedButton(
                          style: OutlinedButton.styleFrom(
                              elevation: 0,
                              foregroundColor: Colors.black54,
                              backgroundColor: Color(0xffF2F2F2),
                              minimumSize: Size(0, 50),
                              shape: RoundedRectangleBorder(	//모서리를 둥글게
                                borderRadius: BorderRadius.circular(15))),
                          onPressed: (){},
                          child:  Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Add Conditions "),
                              Icon(Icons.add_task),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          child:ListView(
                            children: [
                              ListTile(
                                title: Text('Two-line ListTile'),
                                trailing: SizedBox(
                                  width: 150,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.end,
                                    children: [
                                      ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.add_task),
                                          style: OutlinedButton.styleFrom(
                                            elevation: 0,
                                            backgroundColor: Color(0xff20AE4D),
                                            minimumSize: Size(50, 50),
                                            ),
                                      ),
                                      ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.add_task),
                                          style: OutlinedButton.styleFrom(
                                            elevation: 0,
                                              backgroundColor: Color(0xffFFAA00),
                                            minimumSize: Size(50, 50)
                                          )
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Divider(),
                              ListTile(
                                title: Text('Two-line ListTile'),
                                trailing: SizedBox(
                                  width: 150,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.end,
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        child: Icon(Icons.add_task),
                                        style: OutlinedButton.styleFrom(
                                          elevation: 0,
                                          backgroundColor: Color(0xff20AE4D),
                                          minimumSize: Size(50, 50),
                                        ),
                                      ),
                                      ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.add_task),
                                          style: OutlinedButton.styleFrom(
                                              elevation: 0,
                                              backgroundColor: Color(0xffFFAA00),
                                              minimumSize: Size(50, 50)
                                          )
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Divider(),
                              ListTile(
                                title: Text('Two-line ListTile'),
                                trailing: SizedBox(
                                  width: 150,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.end,
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        child: Icon(Icons.add_task),
                                        style: OutlinedButton.styleFrom(
                                          elevation: 0,
                                          backgroundColor: Color(0xff20AE4D),
                                          minimumSize: Size(50, 50),
                                        ),
                                      ),
                                      ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.add_task),
                                          style: OutlinedButton.styleFrom(
                                              elevation: 0,
                                              backgroundColor: Color(0xffFFAA00),
                                              minimumSize: Size(50, 50)
                                          )
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Divider(),
                            ]
                          )
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}