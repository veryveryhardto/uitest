import 'package:flutter/material.dart';
import 'package:uitest/screen/menuScreen.dart';

class MenuEx3 extends StatefulWidget {
  @override
  _MenuEx3State createState() => _MenuEx3State();
}

class _MenuEx3State extends State<MenuEx3> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return MenuScreen(
      title: 'Filter',
      button: Container(),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: Text('Date',style: TextStyle(color:Color(0xff20AE4D),fontSize:20.0),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(foregroundColor: Colors.black54, minimumSize: Size(0, 50)),
                    onPressed: (){},
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("10/11/2019"),
                          Icon(Icons.calendar_today),
                        ],
                      ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 20),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: Text('Date',style: TextStyle(color:Color(0xff20AE4D),fontSize:20.0),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                  child:Column(
                    children: [
                      CheckboxListTile(
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        },
                        title: Text(
                          'Title',
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        activeColor: Color(0xff20AE4D),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                        visualDensity: const VisualDensity(horizontal: -4.0, vertical:-4.0),
                      ),
                      Divider(),
                      CheckboxListTile(
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        },
                        title: Text(
                          'Title',
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        activeColor: Color(0xff20AE4D),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                        visualDensity: const VisualDensity(horizontal: -4.0, vertical:-4.0),
                      ),
                      Divider(),
                      CheckboxListTile(
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        },
                        title: Text(
                          'Title',
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        activeColor: Color(0xff20AE4D),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                        visualDensity: const VisualDensity(horizontal: -4.0, vertical:-4.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row( // 가로로 위젯을 배치, 안에 버튼 2개가 들어가 있음.
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
                        borderRadius: BorderRadius.circular(15)),
                    backgroundColor: Color(0xffFFAA00),
                    minimumSize: Size(180, 50),
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
                        borderRadius: BorderRadius.circular(15)),
                    backgroundColor: Color(0xff20AE4D),
                    minimumSize: Size(180, 50),
                ),
                onPressed: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}