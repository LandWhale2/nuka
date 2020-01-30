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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        child: Icon(
                          Icons.person,
                          size: 70,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            '닉네임',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                            padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
                            color: Colors.grey[200],
                            child: Text('Edit Profile'),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          color: Color.fromRGBO(255, 130, 130, 1),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          padding: EdgeInsets.fromLTRB(5, 10, 150, 10),
                          child: Text(
                            'Check My Content',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          padding: EdgeInsets.fromLTRB(5, 10, 20, 10),
                          color: Color.fromRGBO(255, 130, 130, 1),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.shopping_cart,
                                size: 30,
                              ),
                              SizedBox(width: 120,),
                              Text(
                                'Store',
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          padding: EdgeInsets.fromLTRB(5, 10, 150, 10),
                          color: Color.fromRGBO(255, 130, 130, 1),
                          child: Text(
                            'Help Center',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          padding: EdgeInsets.fromLTRB(5, 10, 150, 10),
                          color: Color.fromRGBO(255, 130, 130, 1),
                          child: Text(
                            'FeedBack',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          padding: EdgeInsets.fromLTRB(5, 10, 200, 10),
                          color: Color.fromRGBO(255, 130, 130, 1),
                          child: Text(
                            'Notice',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
