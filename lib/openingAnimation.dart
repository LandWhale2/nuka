import 'package:flutter/material.dart';
import 'SignPage.dart';
//애니메이션 추가 페이지. 애니메이션 추가 요망

class Entrance extends StatefulWidget {
  @override
  _EntranceState createState() => _EntranceState();
}

class _EntranceState extends State<Entrance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: new Center(
          child: FlatButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => new SignPage()),
              );
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    'NuKa',
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(238, 146, 130, 1.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Divider(
                  height: 5,
                  color: Colors.black,
                  endIndent: 60,
                  indent: 60,
                  thickness: 1,
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  child: Icon(
                    Icons.fingerprint,
                    size: 100,
                    color: Color.fromRGBO(238, 146, 130, 1.0),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
