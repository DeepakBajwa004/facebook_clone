
import 'package:facebook/pages/friends_page.dart';
import 'package:facebook/pages/home_page.dart';
import 'package:facebook/pages/market_page.dart';
import 'package:facebook/pages/message_page.dart';
import 'package:facebook/pages/notifications_page.dart';
import 'package:facebook/pages/profile_page.dart';
import 'package:facebook/pages/video_page.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/services.dart';

import '../home/mydrawer.dart';

class MainTabsss extends StatefulWidget {
  const MainTabsss({super.key});

  @override
  State <MainTabsss> createState() =>  _MainTabsssState();
}

class  _MainTabsssState extends State <MainTabsss>
    with SingleTickerProviderStateMixin
{
  TabController? _tabController;

  final List<Tab> topTabs = [
    const Tab(
      icon: Icon(Icons.home_outlined,color: Colors.black,),
    ),
    const Tab(
      icon: Icon(Icons.video_library_outlined),
    ),
    const Tab(
      icon: Icon(Icons.people_outline),
    ),
    const Tab(
      icon: Icon(Icons.shopping_bag_outlined),
    ),
    Tab(
        icon: badges.Badge(
            position: badges.BadgePosition.topEnd(top: -5, end: -5),
            badgeContent: const
            Text(
              '8',
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
            child: Icon(Icons.notifications_outlined)
        )
    ),
    Tab(
        icon: badges.Badge(
          position: badges.BadgePosition.bottomEnd(bottom: -1, end: -8),
          badgeContent: const
          Icon(Icons.menu,color: Colors.grey,size:7,),
          child:  CircleAvatar(
            radius: 15,
            backgroundImage: AssetImage(
              "assets/images/dp2.png",
            ),
          ),
        ),
    ),
  ];
  Future<bool> _onWillPop() async{
    print('on will pop');
    if (_tabController!.index == 0) {
      await SystemNavigator.pop();
    }
    Future.delayed(const Duration(milliseconds: 200), () {
      print('set index');
      _tabController?.index = 0;
    });

    print('return');
    return _tabController?.index == 0;
  }
  final _scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  void initState(){
    _tabController =
        TabController(length: topTabs.length,initialIndex: 0 ,vsync: this)
    ..addListener(() {
      setState(() { });
    });
    super.initState();
  }


  @override
   Widget build(BuildContext context){
    return WillPopScope (
      onWillPop: _onWillPop,
      child: Scaffold(
        key: _scaffoldkey,
        appBar: AppBar(
          title: Text(
            "facebook",
            style: TextStyle(fontSize: 25,color: Colors.blueAccent,fontWeight: FontWeight.bold),
          ),
          actions: [
            Container(
              child: IconButton (
                icon: const Icon(Icons.add_circle),
                color: Colors.black,
                // splashColor: Colors.transparent,
                // highlightColor: Colors.transparent,
                onPressed: () {
                  print("clicked on add");
                },
              ),
            ),
            Container(
              child: IconButton (
                icon: const Icon(Icons.search),
                color: Colors.black,
                onPressed: () {
                  print("clicked on search");
                },
              ),
            ),
            Container(
              child: IconButton (
              icon: badges.Badge(
              position: badges.BadgePosition.topEnd(top: -5, end: -5),
              badgeContent: const Text(
               '1',
              style: TextStyle(fontSize: 10, color: Colors.white),
              ),
              child: const Icon(Icons.messenger)
              ),
                onPressed: () => _scaffoldkey.currentState!.openEndDrawer(),
              ),
            ),
          ],
          bottom: TabBar(
            controller: _tabController,
            tabs: topTabs,
          ),
        ),
        endDrawer: Container(
          width: MediaQuery.of(context).size.width * 1.0,
          child: const MessagePage(),
        ),
        body: TabBarView(
          controller: _tabController,
          children: const [
            HomePage(),
            VideoPage(),
            FriendsPage(),
            MarketPage(),
            NotificationPage(),
            MyDrawer(),
          ],
        ),
      ),
    );
  }
}