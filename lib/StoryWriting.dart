import 'package:flutter/material.dart';

class StoryWriting extends StatefulWidget {
  @override
  _StoryWritingState createState() => _StoryWritingState();
}

class _StoryWritingState extends State<StoryWriting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Color.fromRGBO(236, 128, 130, 1.0),
        ),
        title: Text(
          'Write Story',
          style: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(236, 128, 130, 1),
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: <Widget>[
            Flexible(
              child: TextField(
                decoration: InputDecoration.collapsed(hintText: '스토리로 자신을 표현하세요'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: FlatButton(
          onPressed: () {},
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.photo_filter,
                  color: Color.fromRGBO(236, 128, 130, 1),
                  size: 30,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Add Photos',
                  style: TextStyle(
                      color: Color.fromRGBO(236, 128, 130, 1), fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
