import 'package:flutter/material.dart';

class Entrance extends StatefulWidget {
  @override
  _EntranceState createState() => _EntranceState();
}

class _EntranceState extends State<Entrance> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  'NuKa',
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(238, 146, 130, 1.0),
                  ),
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
    );
  }
}