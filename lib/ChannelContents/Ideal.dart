import 'package:flutter/material.dart';

class Ideal extends StatefulWidget {
  @override
  _IdealState createState() => _IdealState();
}

class _IdealState extends State<Ideal> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 24) / 3;
    final double itemWidth = size.width / 3;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Color.fromRGBO(236, 128, 130, 1.0),
        ),
        title: Text(
          '이상형 만나기',
          style: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(236, 128, 130, 1),
              fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Color.fromRGBO(255, 130, 130, 1),
                ),
                child: Text(
                  'Today',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: 3,
                childAspectRatio: (itemWidth / itemHeight),
                children: List.generate(100, (index) {
                  return Container(
                    margin: EdgeInsets.all(1.0),
                    child: Center(
                      child: Image.asset('Images/juhee$index.jpg'),
                    ),
                  );
                }),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

