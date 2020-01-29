import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'ChatPage.dart';
import 'ChannelPage.dart';
import 'ProfilePage.dart';
import 'StoryPage.dart';


class BottomBarPart extends StatefulWidget {
  @override
  _BottomBarPartState createState() => _BottomBarPartState();
}

class _BottomBarPartState extends State<BottomBarPart> {
  final List<Widget> pages = [

    ChannelPage(
      key: PageStorageKey('Channel Page'),
    ),
    StoryPage(
      key: PageStorageKey('Story Page'),
    ),
    MainPage(
      key: PageStorageKey('Main Page'),
    ),
    ChatPage(
      key: PageStorageKey('Chat Page'),
    ),
    ProfilePage(
      key: PageStorageKey('Profile Page'),
    ),

  ];

  final PageStorageBucket bucket = PageStorageBucket();

  int _selectedIndex = 2;

  Widget _bottomNavigationBar(int selectedIndex) => BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      onTap: (int index) => setState(() => _selectedIndex = index),
      currentIndex: selectedIndex,
      selectedItemColor: Colors.red,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.list,
          ),
          title: Text('Channel'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.grid_on,
          ),
          title: Text('Story'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
          ),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.sms,
          ),
          title: Text('Chat'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.perm_identity,
          ),
          title: Text('Profile'),
        ),
      ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _bottomNavigationBar(_selectedIndex),
      body: PageStorage(bucket: bucket, child: pages[_selectedIndex]),
    );
  }
}