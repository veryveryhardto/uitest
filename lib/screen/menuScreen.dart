import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuScreen extends StatefulWidget{
  final Widget child;
  final String title;
  final Widget button;
  const MenuScreen({Key? key, required this.child, required this.title, required this.button}):super(key:key);

  @override
  State<MenuScreen> createState()=> _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen>{


  @override
  Widget build(BuildContext context){
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      title: 'HiFarm',
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Color(0xffF2F2F2),
        primaryColor: Color(0xff20AE4D),

        fontFamily: 'Nunito',

      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(widget.title,style: TextStyle(color: Colors.black54),),
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.keyboard_backspace),
            color: Colors.black54,// 햄버거버튼 아이콘 생성
            onPressed: () {
              print('back button test');
            },
          ),
          actions: <Widget>[
            widget.button,
          ],
        ),
        body: Container(
          height: double.infinity,
          child: widget.child,
        ),
      ),
    );
  }
}