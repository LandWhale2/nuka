import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key key}) : super(key: key);
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      width: 50,
                      height: 50,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.settings,
                      size: 50,
                    ),
                  ],
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        size: 70,
                      ),
                      Column(
                        children: <Widget>[
                          Text('닉네임'),
                          Container(
                            child: Text('Edit Profile'),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
