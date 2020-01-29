import 'package:flutter/material.dart';

class StoryPage extends StatefulWidget {
  const StoryPage({Key key}) : super(key: key);
  @override
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.add,
                          size: 60,
                        ),
                      ),
                      Text('No Recent Story.',style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  Container(
                    child: Text('나만의 스토리를 올려보세요'),
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
