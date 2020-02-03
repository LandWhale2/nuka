import 'package:flutter/material.dart';

class AlarmPage extends StatefulWidget {
  @override
  _AlarmPageState createState() => _AlarmPageState();
}

class _AlarmPageState extends State<AlarmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Color.fromRGBO(236, 128, 130, 1.0),
        ),
        title: Text(
          'Story Alarm',
          style: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(236, 128, 130, 1),
              fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.person,
                    size: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '뀨뀨 님이 좋아요를 눌렀습니다',
                    style: TextStyle(fontSize: 25),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
