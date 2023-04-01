
import 'package:flutter/material.dart';
import 'package:uitest/screen/mainScreen_v2.dart';

class V2Ex2 extends StatefulWidget {
  @override
  _V2Ex2State createState() => _V2Ex2State();
}

class _V2Ex2State extends State<V2Ex2> {
  final List<MenuData> menu = [
    MenuData(Icons.move_to_inbox_outlined, 'Iragation'),
    MenuData(Icons.move_to_inbox_outlined, 'Fertilizing'),
    MenuData(Icons.move_to_inbox_outlined, 'Fertilizing PH'),
    MenuData(Icons.move_to_inbox_outlined, 'Mist Spraying'),
    MenuData(Icons.move_to_inbox_outlined, 'Side Mesh'),
    MenuData(Icons.move_to_inbox_outlined, 'Ceiling Mesh'),
    MenuData(Icons.move_to_inbox_outlined, 'Fan'),
    MenuData(Icons.move_to_inbox_outlined, 'Fan(Timer)'),
    MenuData(Icons.move_to_inbox_outlined, 'Close Ceiling Mesh(Timer)'),
  ];

  @override
  Widget build(BuildContext context) {
    return MainScreen_ver2(
        title:'Remote Control',
        subTitle: 'Irigation',
        button1: IconButton(
          icon: Icon(Icons.keyboard_backspace),
          color: Colors.white,// 햄버거버튼 아이콘 생성
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
        button3: Container(),
        child: GridView.builder(
          shrinkWrap: true,
          itemCount: menu.length,
          padding: EdgeInsets.all(20),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 10.0,
              childAspectRatio: 1.0
          ),itemBuilder: (BuildContext context, int index) {
          return Card(
            elevation: 0.2,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: InkWell(
              onTap: (){},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    menu[index].icon,
                    size: 30,
                  ),
                  SizedBox(height: 20),
                  Text(
                    menu[index].title,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.black87),
                  )
                ],
              ),
            ),
          );
        },
        )
    );
  }
}

class MenuData {
  MenuData(this.icon, this.title);
  final IconData icon;
  final String title;
}
