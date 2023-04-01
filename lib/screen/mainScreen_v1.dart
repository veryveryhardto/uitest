import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen_ver1 extends StatefulWidget{
  final Widget child1;
  final Widget child2;
  final String title;
  final Widget button1;
  final Widget button2;

  const MainScreen_ver1({
    Key? key,
    required this.child1,
    required this.child2,
    required this.title,
    required this.button1,
    required this.button2
  }) : super(key:key);

  @override
  State<MainScreen_ver1> createState()=> _MainScreenState_ver1();
}

class _MainScreenState_ver1 extends State<MainScreen_ver1>{
  
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
          title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/nounfarm.png',fit: BoxFit.contain,height: 32,),
            Text('HiFarm',style:TextStyle(fontSize:24.0,color:Colors.white)),
          ]),
          backgroundColor: Color(0xff20AE4D),
          elevation: 0,
          leading: widget.button1,
          actions: <Widget>[
            widget.button2,
          ],
        ),
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xff20AE4D),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(125)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Container(
                      padding:EdgeInsets.only(left:15),
                      child: Text(widget.title,style:TextStyle(fontSize:30.0,color:Colors.white)),
                    ),
                    Expanded(
                        child: Container(
                          child: widget.child1,
                        ),
                    ),
                  ],
                )
              ),
              Expanded(
                child: widget.child2,
                ),
            ],
          ),
        ),
      );
  }
}