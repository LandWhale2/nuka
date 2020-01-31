import 'package:flutter/material.dart';
import 'ChannelContents/Ideal.dart';
import 'ChannelContents/Near.dart';
import 'ChannelContents/Rate.dart';

class ChannelPage extends StatefulWidget {
  const ChannelPage({Key key}) : super(key: key);
  @override
  _ChannelPageState createState() => _ChannelPageState();
}

class _ChannelPageState extends State<ChannelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '추천',
                          style: TextStyle(fontSize: 30),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.shopping_cart,
                          size: 40,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          'Images/juhee0.jpg',
                          width: 200,
                          height: 200,
                        ),
                        Image.asset(
                          'Images/juhee2.jpg',
                          width: 200,
                          height: 200,
                        ),
                      ],
                    ),
                    SizedBox(height: 50,),
                    Column(
                      children: <Widget>[
                        FlatButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new Near()),
                            );
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                            padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                            color: Colors.green,
                            child: Text(
                              '근처 사는 이성 만나기',
                              style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        FlatButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new Rate()),
                            );
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                            padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                            color: Colors.blue,
                            child: Text(
                              '평가 좋은 이성 만나기',
                              style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        FlatButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new Ideal()),
                            );
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
                            padding: EdgeInsets.fromLTRB(105, 20, 105, 20),
                            color: Colors.purple,
                            child: Text(
                              '이상형 만나기',
                              style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
