import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(249, 249, 249, 1),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 100,
              ),
              SizedBox(
                height: 350.0,
                width: 300.0,
                child: Carousel(
                  images: [
                    Image.asset('Images/Sana0.jpg'),
                    Image.asset('Images/Sana1.jpg'),
                  ],
                  showIndicator: true,
                  borderRadius: true,
                  moveIndicatorFromBottom: 180.0,
                  noRadiusForIndicator: true,
                  overlayShadow: true,
                  overlayShadowColors: Colors.white,
                  overlayShadowSize: 0.7,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Ink(
                    decoration: ShapeDecoration(
                        shape: CircleBorder(), color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 70,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Ink(
                    decoration: BoxDecoration(
                      border: Border.all(width: 4.0, color: Colors.black),
                      color: Colors.white,
                      shape: BoxShape.circle
                    ),
                    child: Icon(
                      Icons.clear,
                      color: Colors.black,
                      size: 70,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
