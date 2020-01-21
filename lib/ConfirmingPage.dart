import 'package:flutter/material.dart';
import 'BottomBarMain.dart';

class Confirming extends StatefulWidget {
  @override
  _ConfirmingState createState() => _ConfirmingState();
}

class _ConfirmingState extends State<Confirming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlatButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => new MainPage()),
          );
        },
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    '프로필 작성 완료',
                    style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 150,),
                Container(
                  child: Icon(Icons.search),
                ),
                SizedBox(height: 150,),
                Container(
                  child: Text('프로필 승인이 필요합니다.',style: TextStyle(fontSize: 20),),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 300,
                  child: Text('요청은 24시간 내에 처리될 예정이니 잠시만 기다려 주시길 바랍니다',style: TextStyle(fontSize: 20),),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
