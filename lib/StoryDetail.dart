import 'package:flutter/material.dart';

class StoryDetail extends StatefulWidget {
  @override
  _StoryDetailState createState() => _StoryDetailState();
}

class _StoryDetailState extends State<StoryDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottomOpacity: 0.0,
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Color.fromRGBO(236, 128, 130, 1.0),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Image.asset('Images/juhee1.jpg'),
                ),
                TextField(
                  decoration: InputDecoration.collapsed(hintText: '텍스트 출력'),
                ),
                SizedBox(
                  height: 30,
                ),
                Icon(
                  Icons.thumb_up,
                  size: 80,
                  color: Color.fromRGBO(236, 128, 130, 1.0),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
