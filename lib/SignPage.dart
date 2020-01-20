import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'ProfileSettingPage.dart';

class SignPage extends StatefulWidget {
  @override
  _SignPageState createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
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
                height: 200,
              ),
              SignInButton(
                Buttons.Google,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => new ProfileSetting()),
                  );
                },
              ),
              SignInButton(
                Buttons.Apple,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => new ProfileSetting()),
                  );
                },
              ),
              SignInButton(
                Buttons.Facebook,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => new ProfileSetting()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
