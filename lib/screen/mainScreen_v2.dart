import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen_ver2 extends StatefulWidget{
  final Widget child;
  final String title;
  final String subTitle;
  final Widget button1;
  final Widget button2;
  final Widget button3;

  const MainScreen_ver2({
    Key? key,
    required this.child,
    required this.title,
    required this.subTitle,
    required this.button1,
    required this.button2,
    required this.button3
  }) : super(key:key);
  
  @override
  State<MainScreen_ver2> createState()=> _MainScreenState_ver2();
}

class _MainScreenState_ver2 extends State<MainScreen_ver2>{
  
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
          actions: [widget.button2],
        ),
          body: Stack(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
              ),
              Container(
                width: double.infinity,
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xff20AE4D),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(125)),
                ),
              ),
              Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding:EdgeInsets.only(left:15),
                        child: Text(widget.title,style:TextStyle(fontSize:30.0,color:Colors.white)),
                      ),
                      Container(
                        padding:EdgeInsets.only(left:15),
                        child: Text(widget.subTitle,style:TextStyle(fontSize:10.0,color:Colors.white)),
                      ),
                      Expanded(
                        child: widget.child,
                      ),
                    ],
                  )
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 40,
                    width: double.infinity,
                    margin: EdgeInsets.all(20),
                    child: widget.button3,
                  )
                ],
              ),
            ],
          ),
        ),
      );
  }
}